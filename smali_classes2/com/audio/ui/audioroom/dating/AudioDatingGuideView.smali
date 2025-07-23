.class public Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/audioroom/dating/AudioDatingGuideView$a;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Landroid/widget/ImageView;

.field public C:Landroid/widget/ImageView;

.field public D:Lwidget/ui/textview/MicoTextView;

.field public E:Lwidget/ui/textview/MicoTextView;

.field public F:Lwidget/ui/textview/MicoTextView;

.field public G:Lcom/mico/framework/model/audio/DatingStatus;

.field public H:Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;

.field public I:Z

.field public J:I

.field public K:I

.field public L:Lcom/audio/ui/audioroom/dating/AudioDatingGuideView$a;

.field public a:Landroid/widget/ImageView;

.field public b:Lwidget/ui/textview/MicoTextView;

.field public c:Lwidget/ui/textview/MicoTextView;

.field public d:Lwidget/ui/textview/MicoTextView;

.field public e:Lwidget/ui/textview/MicoTextView;

.field public f:Lwidget/ui/textview/MicoTextView;

.field public g:Landroid/widget/LinearLayout;

.field public h:Lwidget/ui/textview/MicoTextView;

.field public i:Lwidget/ui/textview/MicoTextView;

.field public j:Lwidget/ui/textview/MicoTextView;

.field public k:Lwidget/ui/textview/MicoTextView;

.field public l:Landroid/widget/LinearLayout;

.field public m:Lwidget/ui/textview/MicoTextView;

.field public n:Landroid/widget/FrameLayout;

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/widget/FrameLayout;

.field public q:Landroid/widget/FrameLayout;

.field public r:Landroid/widget/ImageView;

.field public s:Lcom/mico/framework/ui/image/widget/MicoImageView;

.field public t:Lcom/mico/framework/ui/image/widget/MicoImageView;

.field public u:Lwidget/ui/textview/MicoTextView;

.field public v:Landroid/widget/LinearLayout;

.field public w:Landroid/widget/LinearLayout;

.field public x:Landroid/widget/LinearLayout;

.field public y:Landroid/widget/LinearLayout;

.field public z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/mico/framework/model/audio/DatingStatus;->kInit:Lcom/mico/framework/model/audio/DatingStatus;

    iput-object p1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->G:Lcom/mico/framework/model/audio/DatingStatus;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object p1, Lcom/mico/framework/model/audio/DatingStatus;->kInit:Lcom/mico/framework/model/audio/DatingStatus;

    iput-object p1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->G:Lcom/mico/framework/model/audio/DatingStatus;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    sget-object p1, Lcom/mico/framework/model/audio/DatingStatus;->kInit:Lcom/mico/framework/model/audio/DatingStatus;

    iput-object p1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->G:Lcom/mico/framework/model/audio/DatingStatus;

    return-void
.end method

.method private getMarginPointView()Landroid/view/View;
    .locals 5

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {v2}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lcom/mico/framework/ui/utils/a;->b(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x4

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-static {v3}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1, v4, v4, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v3}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1, v2, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    const v1, 0x7f081038    # 1.8085922E38f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 58
    .line 59
    .line 60
    return-object v0
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

.method private getPointView()Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {v2}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f081038    # 1.8085922E38f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    .line 32
    .line 33
    return-object v0
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

.method private setViewStyle(Lcom/mico/framework/model/audio/DatingStatus;)V
    .locals 13

    .line 1
    sget-object v0, Lcom/mico/framework/model/audio/DatingStatus;->kImpression:Lcom/mico/framework/model/audio/DatingStatus;

    .line 2
    .line 3
    const v1, 0x7f080140

    .line 4
    .line 5
    .line 6
    const v2, 0x7f080141

    .line 7
    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const v3, 0x7f080141

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v3, 0x7f080140

    .line 16
    .line 17
    .line 18
    :goto_0
    const v4, 0x7f0808e6

    .line 19
    .line 20
    .line 21
    const v5, 0x7f0808e7

    .line 22
    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    const v6, 0x7f0808e7

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const v6, 0x7f0808e6

    .line 31
    .line 32
    .line 33
    :goto_1
    const v7, 0x7f060198

    .line 34
    .line 35
    .line 36
    const v8, 0x7f060300

    .line 37
    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    const v0, 0x7f060300

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const v0, 0x7f060198

    .line 46
    .line 47
    .line 48
    :goto_2
    sget-object v9, Lcom/mico/framework/model/audio/DatingStatus;->kChoose:Lcom/mico/framework/model/audio/DatingStatus;

    .line 49
    .line 50
    if-ne p1, v9, :cond_3

    .line 51
    .line 52
    const v10, 0x7f080141

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const v10, 0x7f080140

    .line 57
    .line 58
    .line 59
    :goto_3
    if-ne p1, v9, :cond_4

    .line 60
    .line 61
    const v11, 0x7f0808e7

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    const v11, 0x7f0808e6

    .line 66
    .line 67
    .line 68
    :goto_4
    if-ne p1, v9, :cond_5

    .line 69
    .line 70
    const v9, 0x7f060300

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    const v9, 0x7f060198

    .line 75
    .line 76
    .line 77
    :goto_5
    sget-object v12, Lcom/mico/framework/model/audio/DatingStatus;->kResult:Lcom/mico/framework/model/audio/DatingStatus;

    .line 78
    .line 79
    if-ne p1, v12, :cond_6

    .line 80
    .line 81
    const v1, 0x7f080141

    .line 82
    .line 83
    .line 84
    :cond_6
    if-ne p1, v12, :cond_7

    .line 85
    .line 86
    const v4, 0x7f0808e7

    .line 87
    .line 88
    .line 89
    :cond_7
    if-ne p1, v12, :cond_8

    .line 90
    .line 91
    const v7, 0x7f060300

    .line 92
    .line 93
    .line 94
    :cond_8
    iget-object p1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->x:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->A:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->D:Lwidget/ui/textview/MicoTextView;

    .line 105
    .line 106
    invoke-static {v0}, LW6/c;->d(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->y:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    invoke-virtual {p1, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->B:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {p1, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->E:Lwidget/ui/textview/MicoTextView;

    .line 124
    .line 125
    invoke-static {v9}, LW6/c;->d(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->z:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->C:Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->F:Lwidget/ui/textview/MicoTextView;

    .line 143
    .line 144
    invoke-static {v7}, LW6/c;->d(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->u:Lwidget/ui/textview/MicoTextView;

    .line 152
    .line 153
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->I:Z

    .line 154
    .line 155
    invoke-static {p1, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 156
    .line 157
    .line 158
    return-void
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
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->G:Lcom/mico/framework/model/audio/DatingStatus;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->setViewStyle(Lcom/mico/framework/model/audio/DatingStatus;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->G:Lcom/mico/framework/model/audio/DatingStatus;

    .line 7
    .line 8
    sget-object v1, Lcom/mico/framework/model/audio/DatingStatus;->kPrepare:Lcom/mico/framework/model/audio/DatingStatus;

    .line 9
    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    sget-object v1, Lcom/mico/framework/model/audio/DatingStatus;->Unknown:Lcom/mico/framework/model/audio/DatingStatus;

    .line 13
    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    sget-object v1, Lcom/mico/framework/model/audio/DatingStatus;->kInit:Lcom/mico/framework/model/audio/DatingStatus;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lcom/mico/framework/model/audio/DatingStatus;->kImpression:Lcom/mico/framework/model/audio/DatingStatus;

    .line 22
    .line 23
    const v2, 0x7f12074f

    .line 24
    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->u:Lwidget/ui/textview/MicoTextView;

    .line 29
    .line 30
    invoke-static {v0, v2}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object v1, Lcom/mico/framework/model/audio/DatingStatus;->kChoose:Lcom/mico/framework/model/audio/DatingStatus;

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->u:Lwidget/ui/textview/MicoTextView;

    .line 39
    .line 40
    invoke-static {v0, v2}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object v1, Lcom/mico/framework/model/audio/DatingStatus;->kResult:Lcom/mico/framework/model/audio/DatingStatus;

    .line 45
    .line 46
    if-ne v0, v1, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->u:Lwidget/ui/textview/MicoTextView;

    .line 49
    .line 50
    const v1, 0x7f120765

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    invoke-static {p0, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->u:Lwidget/ui/textview/MicoTextView;

    .line 63
    .line 64
    const v1, 0x7f120766

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->G:Lcom/mico/framework/model/audio/DatingStatus;

    .line 71
    .line 72
    sget-object v1, Lcom/mico/framework/model/audio/DatingStatus;->kResult:Lcom/mico/framework/model/audio/DatingStatus;

    .line 73
    .line 74
    if-ne v0, v1, :cond_6

    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->I:Z

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    sget-object v0, Lcom/mico/framework/model/audio/DatingStatus;->Unknown:Lcom/mico/framework/model/audio/DatingStatus;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->G:Lcom/mico/framework/model/audio/DatingStatus;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    sget-object v0, Lcom/mico/framework/model/audio/DatingStatus;->kInit:Lcom/mico/framework/model/audio/DatingStatus;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->G:Lcom/mico/framework/model/audio/DatingStatus;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    iget v0, v0, Lcom/mico/framework/model/audio/DatingStatus;->code:I

    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    invoke-static {v0}, Lcom/mico/framework/model/audio/DatingStatus;->forNumber(I)Lcom/mico/framework/model/audio/DatingStatus;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->G:Lcom/mico/framework/model/audio/DatingStatus;

    .line 99
    .line 100
    :goto_2
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->L:Lcom/audio/ui/audioroom/dating/AudioDatingGuideView$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView$a;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->g()V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final c()V
    .locals 6

    .line 1
    const v0, 0x7f0a03cc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->a:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0a03c6

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lwidget/ui/textview/MicoTextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->b:Lwidget/ui/textview/MicoTextView;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0a03c7

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lwidget/ui/textview/MicoTextView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->c:Lwidget/ui/textview/MicoTextView;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0a03c2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lwidget/ui/textview/MicoTextView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->d:Lwidget/ui/textview/MicoTextView;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0a03c5

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lwidget/ui/textview/MicoTextView;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->e:Lwidget/ui/textview/MicoTextView;

    .line 67
    .line 68
    const v0, 0x7f0a03c4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lwidget/ui/textview/MicoTextView;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->f:Lwidget/ui/textview/MicoTextView;

    .line 78
    .line 79
    const v0, 0x7f0a03c3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/LinearLayout;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->g:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    const v0, 0x7f0a03df

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/LinearLayout;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->l:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    const v0, 0x7f0a03e0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lwidget/ui/textview/MicoTextView;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->m:Lwidget/ui/textview/MicoTextView;

    .line 111
    .line 112
    const v0, 0x7f0a03cd

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lwidget/ui/textview/MicoTextView;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->h:Lwidget/ui/textview/MicoTextView;

    .line 122
    .line 123
    const v0, 0x7f0a03e4

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lwidget/ui/textview/MicoTextView;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->i:Lwidget/ui/textview/MicoTextView;

    .line 133
    .line 134
    const v0, 0x7f0a03cf

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lwidget/ui/textview/MicoTextView;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->j:Lwidget/ui/textview/MicoTextView;

    .line 144
    .line 145
    const v0, 0x7f0a03e1

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lwidget/ui/textview/MicoTextView;

    .line 153
    .line 154
    iput-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->k:Lwidget/ui/textview/MicoTextView;

    .line 155
    .line 156
    const v0, 0x7f0a03ce

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/widget/FrameLayout;

    .line 164
    .line 165
    iput-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->n:Landroid/widget/FrameLayout;

    .line 166
    .line 167
    const v0, 0x7f0a03d0

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/widget/LinearLayout;

    .line 175
    .line 176
    iput-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->o:Landroid/widget/LinearLayout;

    .line 177
    .line 178
    const v0, 0x7f0a03e3

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/widget/FrameLayout;

    .line 186
    .line 187
    iput-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->p:Landroid/widget/FrameLayout;

    .line 188
    .line 189
    const v0, 0x7f0a03d6

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroid/widget/FrameLayout;

    .line 197
    .line 198
    iput-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->q:Landroid/widget/FrameLayout;

    .line 199
    .line 200
    const v0, 0x7f0a03e2

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Landroid/widget/ImageView;

    .line 208
    .line 209
    iput-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->r:Landroid/widget/ImageView;

    .line 210
    .line 211
    const v0, 0x7f0a03d2

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 219
    .line 220
    iput-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->s:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 221
    .line 222
    const v0, 0x7f0a03de

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 230
    .line 231
    iput-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->t:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 232
    .line 233
    const v0, 0x7f0a03d4

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Landroid/widget/LinearLayout;

    .line 241
    .line 242
    iput-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->v:Landroid/widget/LinearLayout;

    .line 243
    .line 244
    const v0, 0x7f0a03d5

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Landroid/widget/LinearLayout;

    .line 252
    .line 253
    iput-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->w:Landroid/widget/LinearLayout;

    .line 254
    .line 255
    const v0, 0x7f0a03d3

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lwidget/ui/textview/MicoTextView;

    .line 263
    .line 264
    iput-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->u:Lwidget/ui/textview/MicoTextView;

    .line 265
    .line 266
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    const v0, 0x7f0a03d9

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Landroid/widget/LinearLayout;

    .line 277
    .line 278
    iput-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->x:Landroid/widget/LinearLayout;

    .line 279
    .line 280
    const v0, 0x7f0a03c9

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Landroid/widget/LinearLayout;

    .line 288
    .line 289
    iput-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->y:Landroid/widget/LinearLayout;

    .line 290
    .line 291
    const v0, 0x7f0a03dc

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Landroid/widget/LinearLayout;

    .line 299
    .line 300
    iput-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->z:Landroid/widget/LinearLayout;

    .line 301
    .line 302
    const v0, 0x7f0a03d8

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Landroid/widget/ImageView;

    .line 310
    .line 311
    iput-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->A:Landroid/widget/ImageView;

    .line 312
    .line 313
    const v0, 0x7f0a03c8

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Landroid/widget/ImageView;

    .line 321
    .line 322
    iput-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->B:Landroid/widget/ImageView;

    .line 323
    .line 324
    const v0, 0x7f0a03db

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Landroid/widget/ImageView;

    .line 332
    .line 333
    iput-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->C:Landroid/widget/ImageView;

    .line 334
    .line 335
    const v0, 0x7f0a03da

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lwidget/ui/textview/MicoTextView;

    .line 343
    .line 344
    iput-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->D:Lwidget/ui/textview/MicoTextView;

    .line 345
    .line 346
    const v0, 0x7f0a03ca

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lwidget/ui/textview/MicoTextView;

    .line 354
    .line 355
    iput-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->E:Lwidget/ui/textview/MicoTextView;

    .line 356
    .line 357
    const v0, 0x7f0a03dd

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lwidget/ui/textview/MicoTextView;

    .line 365
    .line 366
    iput-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->F:Lwidget/ui/textview/MicoTextView;

    .line 367
    .line 368
    const v0, 0x7f0a06c1

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;

    .line 376
    .line 377
    iput-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->H:Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;

    .line 378
    .line 379
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->u:Lwidget/ui/textview/MicoTextView;

    .line 380
    .line 381
    const v1, 0x7f120766

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->d()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->e()V

    .line 391
    .line 392
    .line 393
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->n:Landroid/widget/FrameLayout;

    .line 394
    .line 395
    iget-object v1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->o:Landroid/widget/LinearLayout;

    .line 396
    .line 397
    iget-object v2, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->p:Landroid/widget/FrameLayout;

    .line 398
    .line 399
    iget-object v3, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->q:Landroid/widget/FrameLayout;

    .line 400
    .line 401
    const/4 v4, 0x4

    .line 402
    new-array v4, v4, [Landroid/view/View;

    .line 403
    .line 404
    const/4 v5, 0x0

    .line 405
    aput-object v0, v4, v5

    .line 406
    .line 407
    const/4 v0, 0x1

    .line 408
    aput-object v1, v4, v0

    .line 409
    .line 410
    const/4 v0, 0x2

    .line 411
    aput-object v2, v4, v0

    .line 412
    .line 413
    const/4 v0, 0x3

    .line 414
    aput-object v3, v4, v0

    .line 415
    .line 416
    invoke-static {v5, v4}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 417
    .line 418
    .line 419
    return-void
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

.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mico/framework/common/utils/i;->j(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x130

    .line 10
    .line 11
    invoke-static {v1}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    const/4 v1, 0x2

    .line 17
    div-int/2addr v0, v1

    .line 18
    iget-object v2, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->v:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->getPointView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->w:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->getPointView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_0
    const/4 v2, 0x6

    .line 41
    invoke-static {v2}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, v1

    .line 46
    if-ge v3, v0, :cond_0

    .line 47
    .line 48
    iget-object v3, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->v:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->getMarginPointView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->w:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->getMarginPointView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v1, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-void
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

.method public final e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mico/framework/common/utils/i;->j(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->J:I

    .line 10
    .line 11
    const/16 v0, 0xce

    .line 12
    .line 13
    invoke-static {v0}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->K:I

    .line 18
    .line 19
    iget v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->J:I

    .line 20
    .line 21
    mul-int/lit16 v0, v0, 0xc6

    .line 22
    .line 23
    div-int/lit16 v0, v0, 0x168

    .line 24
    .line 25
    iget-object v1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->p:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    iget v2, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->K:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 37
    .line 38
    .line 39
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 40
    .line 41
    iget-object v2, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->p:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->q:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    iget v2, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->K:I

    .line 55
    .line 56
    add-int/2addr v2, v0

    .line 57
    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->q:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->b:Lwidget/ui/textview/MicoTextView;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 72
    .line 73
    iget v2, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->K:I

    .line 74
    .line 75
    add-int/2addr v2, v0

    .line 76
    const/16 v4, 0x53

    .line 77
    .line 78
    invoke-static {v4}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    add-int/2addr v2, v4

    .line 83
    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->b:Lwidget/ui/textview/MicoTextView;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->c:Lwidget/ui/textview/MicoTextView;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 98
    .line 99
    iget v2, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->K:I

    .line 100
    .line 101
    add-int/2addr v2, v0

    .line 102
    const/16 v4, 0x98

    .line 103
    .line 104
    invoke-static {v4}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    add-int/2addr v2, v4

    .line 109
    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->c:Lwidget/ui/textview/MicoTextView;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->h:Lwidget/ui/textview/MicoTextView;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 124
    .line 125
    iget v2, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->K:I

    .line 126
    .line 127
    add-int/2addr v2, v0

    .line 128
    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->h:Lwidget/ui/textview/MicoTextView;

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->k:Lwidget/ui/textview/MicoTextView;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->f(Landroid/view/View;)Z

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->k:Lwidget/ui/textview/MicoTextView;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 148
    .line 149
    iget v2, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->J:I

    .line 150
    .line 151
    mul-int/lit8 v4, v2, 0x42

    .line 152
    .line 153
    div-int/lit16 v4, v4, 0x168

    .line 154
    .line 155
    mul-int/lit8 v2, v2, 0x6

    .line 156
    .line 157
    div-int/lit16 v2, v2, 0x168

    .line 158
    .line 159
    invoke-virtual {v1, v4, v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2}, Lcom/mico/framework/ui/utils/a;->b(Landroid/content/Context;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_0

    .line 171
    .line 172
    iget v2, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->J:I

    .line 173
    .line 174
    mul-int/lit8 v4, v2, 0x42

    .line 175
    .line 176
    div-int/lit16 v4, v4, 0x168

    .line 177
    .line 178
    sub-int/2addr v2, v4

    .line 179
    iget-object v4, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->k:Lwidget/ui/textview/MicoTextView;

    .line 180
    .line 181
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    sub-int/2addr v2, v4

    .line 186
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_0
    iget v2, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->J:I

    .line 191
    .line 192
    mul-int/lit8 v2, v2, 0x42

    .line 193
    .line 194
    div-int/lit16 v2, v2, 0x168

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 197
    .line 198
    .line 199
    :goto_0
    iget-object v2, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->k:Lwidget/ui/textview/MicoTextView;

    .line 200
    .line 201
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->g:Landroid/widget/LinearLayout;

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 211
    .line 212
    iget v2, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->K:I

    .line 213
    .line 214
    add-int/2addr v2, v0

    .line 215
    const/16 v0, 0x54

    .line 216
    .line 217
    invoke-static {v0}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    add-int/2addr v2, v0

    .line 222
    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->g:Landroid/widget/LinearLayout;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->e:Lwidget/ui/textview/MicoTextView;

    .line 231
    .line 232
    iget v1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->J:I

    .line 233
    .line 234
    mul-int/lit8 v2, v1, 0x1e

    .line 235
    .line 236
    div-int/lit16 v2, v2, 0x168

    .line 237
    .line 238
    mul-int/lit8 v1, v1, 0x1e

    .line 239
    .line 240
    div-int/lit16 v1, v1, 0x168

    .line 241
    .line 242
    const/4 v3, 0x1

    .line 243
    invoke-static {v0, v2, v1, v3}, Lwidget/ui/view/utils/ViewUtil;->setViewSize(Landroid/view/View;IIZ)V

    .line 244
    .line 245
    .line 246
    return-void
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
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

.method public final f(Landroid/view/View;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    iget v2, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->J:I

    .line 13
    .line 14
    mul-int/lit16 v2, v2, 0xd6

    .line 15
    .line 16
    div-int/lit16 v2, v2, 0x168

    .line 17
    .line 18
    const/4 v3, -0x2

    .line 19
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    .line 24
    const/high16 v3, 0x40000000    # 2.0f

    .line 25
    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    const/high16 v4, 0x40000000    # 2.0f

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_0
    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    if-lez v5, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v3, 0x0

    .line 38
    :goto_1
    invoke-static {v4, v0, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    .line 44
    invoke-static {v3, v0, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_3
    return v0
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

.method public g()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "AudioDatingView onDestroy"

    .line 9
    .line 10
    invoke-virtual {v0, v3, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->s:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->t:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->r:Landroid/widget/ImageView;

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    new-array v4, v4, [Landroid/widget/ImageView;

    .line 27
    .line 28
    aput-object v0, v4, v1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aput-object v2, v4, v0

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    aput-object v3, v4, v0

    .line 35
    .line 36
    invoke-static {v4}, Lcom/mico/framework/ui/image/loader/a;->i([Landroid/widget/ImageView;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->H:Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->H:Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;->p()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
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

.method public final h()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    iget-object v2, v1, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->o:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iget-object v3, v1, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->p:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iget-object v4, v1, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->q:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    new-array v6, v5, [Landroid/view/View;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    aput-object v2, v6, v7

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object v3, v6, v2

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    aput-object v4, v6, v3

    .line 21
    .line 22
    invoke-static {v2, v6}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v1, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->n:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    new-array v6, v2, [Landroid/view/View;

    .line 28
    .line 29
    aput-object v4, v6, v7

    .line 30
    .line 31
    invoke-static {v7, v6}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v4, v1, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->I:Z

    .line 35
    .line 36
    const/16 v8, 0x13

    .line 37
    .line 38
    const/16 v9, 0x16

    .line 39
    .line 40
    const v10, 0x7f120761

    .line 41
    .line 42
    .line 43
    const/16 v11, 0x21

    .line 44
    .line 45
    const-string v12, "\u2764"

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    iget-object v4, v1, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->u:Lwidget/ui/textview/MicoTextView;

    .line 50
    .line 51
    iget-object v13, v1, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->d:Lwidget/ui/textview/MicoTextView;

    .line 52
    .line 53
    iget-object v14, v1, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->g:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    iget-object v15, v1, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->l:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    new-array v6, v0, [Landroid/view/View;

    .line 58
    .line 59
    aput-object v4, v6, v7

    .line 60
    .line 61
    aput-object v13, v6, v2

    .line 62
    .line 63
    aput-object v14, v6, v3

    .line 64
    .line 65
    aput-object v15, v6, v5

    .line 66
    .line 67
    invoke-static {v2, v6}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v1, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->c:Lwidget/ui/textview/MicoTextView;

    .line 71
    .line 72
    iget-object v6, v1, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->b:Lwidget/ui/textview/MicoTextView;

    .line 73
    .line 74
    iget-object v13, v1, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->k:Lwidget/ui/textview/MicoTextView;

    .line 75
    .line 76
    iget-object v14, v1, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->e:Lwidget/ui/textview/MicoTextView;

    .line 77
    .line 78
    new-array v0, v0, [Landroid/view/View;

    .line 79
    .line 80
    aput-object v4, v0, v7

    .line 81
    .line 82
    aput-object v6, v0, v2

    .line 83
    .line 84
    aput-object v13, v0, v3

    .line 85
    .line 86
    aput-object v14, v0, v5

    .line 87
    .line 88
    invoke-static {v7, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v1, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->r:Landroid/widget/ImageView;

    .line 92
    .line 93
    const v3, 0x7f0808da

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v3}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v1, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->i:Lwidget/ui/textview/MicoTextView;

    .line 100
    .line 101
    invoke-static {v0, v10}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f120753

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v3, Landroid/text/SpannableString;

    .line 112
    .line 113
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const v4, 0x7f0808e9

    .line 121
    .line 122
    .line 123
    :try_start_0
    invoke-static {v4}, LW6/c;->i(I)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v9}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-static {v8}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-virtual {v4, v7, v7, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 136
    .line 137
    .line 138
    new-instance v5, Lwidget/ui/view/CenterImageSpan;

    .line 139
    .line 140
    invoke-direct {v5, v4}, Lwidget/ui/view/CenterImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v4, v0, 0x1

    .line 144
    .line 145
    invoke-virtual {v3, v5, v0, v4, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    iget-object v0, v1, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->j:Lwidget/ui/textview/MicoTextView;

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v1, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->f:Lwidget/ui/textview/MicoTextView;

    .line 163
    .line 164
    const v3, 0x7f12074a

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v3}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v1, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->d:Lwidget/ui/textview/MicoTextView;

    .line 171
    .line 172
    const v3, 0x7f12074f

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v3}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 176
    .line 177
    .line 178
    const v0, 0x7f12074d

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v3, Landroid/text/SpannableString;

    .line 186
    .line 187
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const v4, 0x7f080aa9

    .line 195
    .line 196
    .line 197
    :try_start_1
    invoke-static {v4}, LW6/c;->i(I)Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const/16 v5, 0x1a

    .line 202
    .line 203
    invoke-static {v5}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    invoke-static {v5}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    invoke-virtual {v4, v7, v7, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 212
    .line 213
    .line 214
    new-instance v5, Lwidget/ui/view/CenterImageSpan;

    .line 215
    .line 216
    invoke-direct {v5, v4}, Lwidget/ui/view/CenterImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 217
    .line 218
    .line 219
    add-int/2addr v2, v0

    .line 220
    invoke-virtual {v3, v5, v0, v2, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    :goto_1
    iget-object v0, v1, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->m:Lwidget/ui/textview/MicoTextView;

    .line 233
    .line 234
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v1, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->l:Landroid/widget/LinearLayout;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->f(Landroid/view/View;)Z

    .line 240
    .line 241
    .line 242
    iget-object v0, v1, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->l:Landroid/widget/LinearLayout;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iget-object v2, v1, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->l:Landroid/widget/LinearLayout;

    .line 249
    .line 250
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 255
    .line 256
    iget v3, v1, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->J:I

    .line 257
    .line 258
    mul-int/lit16 v4, v3, 0xd6

    .line 259
    .line 260
    div-int/lit16 v4, v4, 0x168

    .line 261
    .line 262
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 263
    .line 264
    mul-int/lit8 v4, v3, 0x76

    .line 265
    .line 266
    div-int/lit16 v4, v4, 0x168

    .line 267
    .line 268
    iget v5, v1, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->K:I

    .line 269
    .line 270
    mul-int/lit8 v3, v3, 0x4e

    .line 271
    .line 272
    div-int/lit16 v3, v3, 0x168

    .line 273
    .line 274
    add-int/2addr v5, v3

    .line 275
    sub-int/2addr v5, v0

    .line 276
    invoke-virtual {v2, v4, v5, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, Lcom/mico/framework/ui/utils/a;->b(Landroid/content/Context;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_0

    .line 288
    .line 289
    iget v0, v1, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->J:I

    .line 290
    .line 291
    mul-int/lit8 v0, v0, 0x1c

    .line 292
    .line 293
    div-int/lit16 v0, v0, 0x168

    .line 294
    .line 295
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_0
    iget v0, v1, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->J:I

    .line 300
    .line 301
    mul-int/lit8 v0, v0, 0x76

    .line 302
    .line 303
    div-int/lit16 v0, v0, 0x168

    .line 304
    .line 305
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 306
    .line 307
    .line 308
    :goto_2
    iget-object v0, v1, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->l:Landroid/widget/LinearLayout;

    .line 309
    .line 310
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_1
    iget-object v4, v1, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->u:Lwidget/ui/textview/MicoTextView;

    .line 315
    .line 316
    iget-object v6, v1, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->k:Lwidget/ui/textview/MicoTextView;

    .line 317
    .line 318
    iget-object v13, v1, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->d:Lwidget/ui/textview/MicoTextView;

    .line 319
    .line 320
    iget-object v14, v1, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->g:Landroid/widget/LinearLayout;

    .line 321
    .line 322
    iget-object v15, v1, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->l:Landroid/widget/LinearLayout;

    .line 323
    .line 324
    const/4 v11, 0x5

    .line 325
    new-array v11, v11, [Landroid/view/View;

    .line 326
    .line 327
    aput-object v4, v11, v7

    .line 328
    .line 329
    aput-object v6, v11, v2

    .line 330
    .line 331
    aput-object v13, v11, v3

    .line 332
    .line 333
    aput-object v14, v11, v5

    .line 334
    .line 335
    aput-object v15, v11, v0

    .line 336
    .line 337
    invoke-static {v7, v11}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v1, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->c:Lwidget/ui/textview/MicoTextView;

    .line 341
    .line 342
    iget-object v4, v1, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->b:Lwidget/ui/textview/MicoTextView;

    .line 343
    .line 344
    new-array v3, v3, [Landroid/view/View;

    .line 345
    .line 346
    aput-object v0, v3, v7

    .line 347
    .line 348
    aput-object v4, v3, v2

    .line 349
    .line 350
    invoke-static {v2, v3}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v1, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->r:Landroid/widget/ImageView;

    .line 354
    .line 355
    const v3, 0x7f0808e0

    .line 356
    .line 357
    .line 358
    invoke-static {v0, v3}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v1, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->i:Lwidget/ui/textview/MicoTextView;

    .line 362
    .line 363
    invoke-static {v0, v10}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 364
    .line 365
    .line 366
    const v0, 0x7f120759

    .line 367
    .line 368
    .line 369
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    new-instance v3, Landroid/text/SpannableString;

    .line 374
    .line 375
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    const v4, 0x7f0808e8

    .line 383
    .line 384
    .line 385
    :try_start_2
    invoke-static {v4}, LW6/c;->i(I)Landroid/graphics/drawable/Drawable;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-static {v9}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    invoke-static {v8}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    invoke-virtual {v4, v7, v7, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 398
    .line 399
    .line 400
    new-instance v5, Lwidget/ui/view/CenterImageSpan;

    .line 401
    .line 402
    invoke-direct {v5, v4}, Lwidget/ui/view/CenterImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 403
    .line 404
    .line 405
    add-int/2addr v2, v0

    .line 406
    const/16 v4, 0x21

    .line 407
    .line 408
    invoke-virtual {v3, v5, v0, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 409
    .line 410
    .line 411
    goto :goto_3

    .line 412
    :catchall_2
    move-exception v0

    .line 413
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v2, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    :goto_3
    iget-object v0, v1, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->j:Lwidget/ui/textview/MicoTextView;

    .line 421
    .line 422
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v1, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->b:Lwidget/ui/textview/MicoTextView;

    .line 426
    .line 427
    const v2, 0x7f12074f

    .line 428
    .line 429
    .line 430
    invoke-static {v0, v2}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 431
    .line 432
    .line 433
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->a()V

    .line 434
    .line 435
    .line 436
    return-void
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

.method public final i()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->o:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->p:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->q:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->g:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->d:Lwidget/ui/textview/MicoTextView;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->c:Lwidget/ui/textview/MicoTextView;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->b:Lwidget/ui/textview/MicoTextView;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->l:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const/16 v8, 0x8

    .line 18
    .line 19
    new-array v8, v8, [Landroid/view/View;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    aput-object v0, v8, v9

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object v1, v8, v0

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    aput-object v2, v8, v1

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    aput-object v3, v8, v2

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    aput-object v4, v8, v2

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    aput-object v5, v8, v2

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    aput-object v6, v8, v2

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v7, v8, v2

    .line 44
    .line 45
    invoke-static {v9, v8}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->n:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    new-array v3, v0, [Landroid/view/View;

    .line 51
    .line 52
    aput-object v2, v3, v9

    .line 53
    .line 54
    invoke-static {v0, v3}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v2, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->I:Z

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    iget-object v2, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->a:Landroid/widget/ImageView;

    .line 62
    .line 63
    new-array v3, v0, [Landroid/view/View;

    .line 64
    .line 65
    aput-object v2, v3, v9

    .line 66
    .line 67
    invoke-static {v0, v3}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->c:Lwidget/ui/textview/MicoTextView;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->b:Lwidget/ui/textview/MicoTextView;

    .line 73
    .line 74
    new-array v1, v1, [Landroid/view/View;

    .line 75
    .line 76
    aput-object v2, v1, v9

    .line 77
    .line 78
    aput-object v3, v1, v0

    .line 79
    .line 80
    invoke-static {v9, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object v2, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->a:Landroid/widget/ImageView;

    .line 85
    .line 86
    new-array v3, v0, [Landroid/view/View;

    .line 87
    .line 88
    aput-object v2, v3, v9

    .line 89
    .line 90
    invoke-static {v9, v3}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->c:Lwidget/ui/textview/MicoTextView;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->b:Lwidget/ui/textview/MicoTextView;

    .line 96
    .line 97
    new-array v1, v1, [Landroid/view/View;

    .line 98
    .line 99
    aput-object v2, v1, v9

    .line 100
    .line 101
    aput-object v3, v1, v0

    .line 102
    .line 103
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    sget-object v0, Lcom/mico/framework/model/audio/DatingStatus;->kPrepare:Lcom/mico/framework/model/audio/DatingStatus;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->G:Lcom/mico/framework/model/audio/DatingStatus;

    .line 109
    .line 110
    return-void
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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
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

.method public final j()V
    .locals 14

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x5

    .line 3
    iget-object v2, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->o:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->p:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->q:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    new-array v6, v5, [Landroid/view/View;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    aput-object v2, v6, v7

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v3, v6, v2

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object v4, v6, v3

    .line 20
    .line 21
    invoke-static {v2, v6}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->n:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    new-array v6, v2, [Landroid/view/View;

    .line 27
    .line 28
    aput-object v4, v6, v7

    .line 29
    .line 30
    invoke-static {v7, v6}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v4, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->I:Z

    .line 34
    .line 35
    const v6, 0x7f12074f

    .line 36
    .line 37
    .line 38
    const v8, 0x7f120762

    .line 39
    .line 40
    .line 41
    const v9, 0x7f0808dc

    .line 42
    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iget-object v4, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->u:Lwidget/ui/textview/MicoTextView;

    .line 47
    .line 48
    iget-object v10, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->d:Lwidget/ui/textview/MicoTextView;

    .line 49
    .line 50
    iget-object v11, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->g:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    new-array v12, v5, [Landroid/view/View;

    .line 53
    .line 54
    aput-object v4, v12, v7

    .line 55
    .line 56
    aput-object v10, v12, v2

    .line 57
    .line 58
    aput-object v11, v12, v3

    .line 59
    .line 60
    invoke-static {v2, v12}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->c:Lwidget/ui/textview/MicoTextView;

    .line 64
    .line 65
    iget-object v10, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->b:Lwidget/ui/textview/MicoTextView;

    .line 66
    .line 67
    iget-object v11, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->k:Lwidget/ui/textview/MicoTextView;

    .line 68
    .line 69
    iget-object v12, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->e:Lwidget/ui/textview/MicoTextView;

    .line 70
    .line 71
    iget-object v13, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->l:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    new-array v1, v1, [Landroid/view/View;

    .line 74
    .line 75
    aput-object v4, v1, v7

    .line 76
    .line 77
    aput-object v10, v1, v2

    .line 78
    .line 79
    aput-object v11, v1, v3

    .line 80
    .line 81
    aput-object v12, v1, v5

    .line 82
    .line 83
    aput-object v13, v1, v0

    .line 84
    .line 85
    invoke-static {v7, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->r:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-static {v0, v9}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->i:Lwidget/ui/textview/MicoTextView;

    .line 94
    .line 95
    invoke-static {v0, v8}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->j:Lwidget/ui/textview/MicoTextView;

    .line 99
    .line 100
    const v1, 0x7f120754

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->f:Lwidget/ui/textview/MicoTextView;

    .line 107
    .line 108
    const v1, 0x7f12074a

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->d:Lwidget/ui/textview/MicoTextView;

    .line 115
    .line 116
    invoke-static {v0, v6}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    iget-object v4, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->u:Lwidget/ui/textview/MicoTextView;

    .line 121
    .line 122
    iget-object v10, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->k:Lwidget/ui/textview/MicoTextView;

    .line 123
    .line 124
    iget-object v11, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->d:Lwidget/ui/textview/MicoTextView;

    .line 125
    .line 126
    iget-object v12, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->g:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    iget-object v13, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->l:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    new-array v1, v1, [Landroid/view/View;

    .line 131
    .line 132
    aput-object v4, v1, v7

    .line 133
    .line 134
    aput-object v10, v1, v2

    .line 135
    .line 136
    aput-object v11, v1, v3

    .line 137
    .line 138
    aput-object v12, v1, v5

    .line 139
    .line 140
    aput-object v13, v1, v0

    .line 141
    .line 142
    invoke-static {v7, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->c:Lwidget/ui/textview/MicoTextView;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->b:Lwidget/ui/textview/MicoTextView;

    .line 148
    .line 149
    new-array v3, v3, [Landroid/view/View;

    .line 150
    .line 151
    aput-object v0, v3, v7

    .line 152
    .line 153
    aput-object v1, v3, v2

    .line 154
    .line 155
    invoke-static {v2, v3}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->r:Landroid/widget/ImageView;

    .line 159
    .line 160
    invoke-static {v0, v9}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->i:Lwidget/ui/textview/MicoTextView;

    .line 164
    .line 165
    invoke-static {v0, v8}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->j:Lwidget/ui/textview/MicoTextView;

    .line 169
    .line 170
    const v1, 0x7f12075a

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->b:Lwidget/ui/textview/MicoTextView;

    .line 177
    .line 178
    invoke-static {v0, v6}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 179
    .line 180
    .line 181
    :goto_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->a()V

    .line 182
    .line 183
    .line 184
    return-void
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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
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

.method public final k()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->o:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->p:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->q:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v4, v3, [Landroid/view/View;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v0, v4, v5

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v4, v0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aput-object v2, v4, v1

    .line 18
    .line 19
    invoke-static {v0, v4}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->n:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    new-array v4, v0, [Landroid/view/View;

    .line 25
    .line 26
    aput-object v2, v4, v5

    .line 27
    .line 28
    invoke-static {v5, v4}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v2, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->I:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->u:Lwidget/ui/textview/MicoTextView;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->d:Lwidget/ui/textview/MicoTextView;

    .line 38
    .line 39
    new-array v6, v1, [Landroid/view/View;

    .line 40
    .line 41
    aput-object v2, v6, v5

    .line 42
    .line 43
    aput-object v4, v6, v0

    .line 44
    .line 45
    invoke-static {v0, v6}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->c:Lwidget/ui/textview/MicoTextView;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->b:Lwidget/ui/textview/MicoTextView;

    .line 51
    .line 52
    iget-object v6, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->k:Lwidget/ui/textview/MicoTextView;

    .line 53
    .line 54
    iget-object v7, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->e:Lwidget/ui/textview/MicoTextView;

    .line 55
    .line 56
    iget-object v8, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->l:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    iget-object v9, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->g:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    const/4 v10, 0x6

    .line 61
    new-array v10, v10, [Landroid/view/View;

    .line 62
    .line 63
    aput-object v2, v10, v5

    .line 64
    .line 65
    aput-object v4, v10, v0

    .line 66
    .line 67
    aput-object v6, v10, v1

    .line 68
    .line 69
    aput-object v7, v10, v3

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    aput-object v8, v10, v0

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    aput-object v9, v10, v0

    .line 76
    .line 77
    invoke-static {v5, v10}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->r:Landroid/widget/ImageView;

    .line 81
    .line 82
    const v1, 0x7f0808dd

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->i:Lwidget/ui/textview/MicoTextView;

    .line 89
    .line 90
    const v1, 0x7f120763

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->j:Lwidget/ui/textview/MicoTextView;

    .line 97
    .line 98
    const v1, 0x7f120755

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->f:Lwidget/ui/textview/MicoTextView;

    .line 105
    .line 106
    const v1, 0x7f12074c

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->d:Lwidget/ui/textview/MicoTextView;

    .line 113
    .line 114
    const v1, 0x7f120f74

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->b()V

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->a()V

    .line 125
    .line 126
    .line 127
    return-void
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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
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

.method public final l()V
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x5

    .line 3
    iget-object v2, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->o:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->p:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->q:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    new-array v6, v5, [Landroid/view/View;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    aput-object v2, v6, v7

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v3, v6, v2

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object v4, v6, v3

    .line 20
    .line 21
    invoke-static {v2, v6}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->n:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    new-array v6, v2, [Landroid/view/View;

    .line 27
    .line 28
    aput-object v4, v6, v7

    .line 29
    .line 30
    invoke-static {v7, v6}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v4, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->I:Z

    .line 34
    .line 35
    const v6, 0x7f12074f

    .line 36
    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v4, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->u:Lwidget/ui/textview/MicoTextView;

    .line 41
    .line 42
    iget-object v8, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->k:Lwidget/ui/textview/MicoTextView;

    .line 43
    .line 44
    iget-object v9, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->d:Lwidget/ui/textview/MicoTextView;

    .line 45
    .line 46
    iget-object v10, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->g:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    iget-object v11, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->e:Lwidget/ui/textview/MicoTextView;

    .line 49
    .line 50
    new-array v1, v1, [Landroid/view/View;

    .line 51
    .line 52
    aput-object v4, v1, v7

    .line 53
    .line 54
    aput-object v8, v1, v2

    .line 55
    .line 56
    aput-object v9, v1, v3

    .line 57
    .line 58
    aput-object v10, v1, v5

    .line 59
    .line 60
    aput-object v11, v1, v0

    .line 61
    .line 62
    invoke-static {v2, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->c:Lwidget/ui/textview/MicoTextView;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->b:Lwidget/ui/textview/MicoTextView;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->l:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    new-array v5, v5, [Landroid/view/View;

    .line 72
    .line 73
    aput-object v0, v5, v7

    .line 74
    .line 75
    aput-object v1, v5, v2

    .line 76
    .line 77
    aput-object v4, v5, v3

    .line 78
    .line 79
    invoke-static {v7, v5}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->r:Landroid/widget/ImageView;

    .line 83
    .line 84
    const v1, 0x7f0808de

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->i:Lwidget/ui/textview/MicoTextView;

    .line 91
    .line 92
    const v1, 0x7f12075f

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const v1, 0x7f120756

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, LW6/c;->n(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, "\n"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const v1, 0x7f120757

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, LW6/c;->n(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->j:Lwidget/ui/textview/MicoTextView;

    .line 133
    .line 134
    invoke-static {v1, v0}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->f:Lwidget/ui/textview/MicoTextView;

    .line 138
    .line 139
    const v1, 0x7f12074b

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->d:Lwidget/ui/textview/MicoTextView;

    .line 146
    .line 147
    invoke-static {v0, v6}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    iget-object v4, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->u:Lwidget/ui/textview/MicoTextView;

    .line 152
    .line 153
    iget-object v8, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->k:Lwidget/ui/textview/MicoTextView;

    .line 154
    .line 155
    iget-object v9, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->d:Lwidget/ui/textview/MicoTextView;

    .line 156
    .line 157
    iget-object v10, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->g:Landroid/widget/LinearLayout;

    .line 158
    .line 159
    iget-object v11, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->l:Landroid/widget/LinearLayout;

    .line 160
    .line 161
    new-array v1, v1, [Landroid/view/View;

    .line 162
    .line 163
    aput-object v4, v1, v7

    .line 164
    .line 165
    aput-object v8, v1, v2

    .line 166
    .line 167
    aput-object v9, v1, v3

    .line 168
    .line 169
    aput-object v10, v1, v5

    .line 170
    .line 171
    aput-object v11, v1, v0

    .line 172
    .line 173
    invoke-static {v7, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->c:Lwidget/ui/textview/MicoTextView;

    .line 177
    .line 178
    iget-object v1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->b:Lwidget/ui/textview/MicoTextView;

    .line 179
    .line 180
    new-array v3, v3, [Landroid/view/View;

    .line 181
    .line 182
    aput-object v0, v3, v7

    .line 183
    .line 184
    aput-object v1, v3, v2

    .line 185
    .line 186
    invoke-static {v2, v3}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->r:Landroid/widget/ImageView;

    .line 190
    .line 191
    const v1, 0x7f0808e1

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v1}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->i:Lwidget/ui/textview/MicoTextView;

    .line 198
    .line 199
    const v1, 0x7f120760

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->j:Lwidget/ui/textview/MicoTextView;

    .line 206
    .line 207
    const v1, 0x7f12075b

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->b:Lwidget/ui/textview/MicoTextView;

    .line 214
    .line 215
    invoke-static {v0, v6}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 216
    .line 217
    .line 218
    :goto_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->a()V

    .line 219
    .line 220
    .line 221
    return-void
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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
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

.method public final m()V
    .locals 15

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x5

    .line 3
    iget-object v2, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->o:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->p:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->q:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    new-array v6, v5, [Landroid/view/View;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    aput-object v2, v6, v7

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v3, v6, v2

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object v4, v6, v3

    .line 20
    .line 21
    invoke-static {v2, v6}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->n:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    new-array v6, v2, [Landroid/view/View;

    .line 27
    .line 28
    aput-object v4, v6, v7

    .line 29
    .line 30
    invoke-static {v7, v6}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v4, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->I:Z

    .line 34
    .line 35
    const v6, 0x7f120764

    .line 36
    .line 37
    .line 38
    const v8, 0x7f0808df

    .line 39
    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    iget-object v4, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->u:Lwidget/ui/textview/MicoTextView;

    .line 44
    .line 45
    iget-object v9, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->d:Lwidget/ui/textview/MicoTextView;

    .line 46
    .line 47
    iget-object v10, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->g:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    new-array v11, v5, [Landroid/view/View;

    .line 50
    .line 51
    aput-object v4, v11, v7

    .line 52
    .line 53
    aput-object v9, v11, v2

    .line 54
    .line 55
    aput-object v10, v11, v3

    .line 56
    .line 57
    invoke-static {v2, v11}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->c:Lwidget/ui/textview/MicoTextView;

    .line 61
    .line 62
    iget-object v9, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->b:Lwidget/ui/textview/MicoTextView;

    .line 63
    .line 64
    iget-object v10, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->k:Lwidget/ui/textview/MicoTextView;

    .line 65
    .line 66
    iget-object v11, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->e:Lwidget/ui/textview/MicoTextView;

    .line 67
    .line 68
    iget-object v12, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->l:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    new-array v1, v1, [Landroid/view/View;

    .line 71
    .line 72
    aput-object v4, v1, v7

    .line 73
    .line 74
    aput-object v9, v1, v2

    .line 75
    .line 76
    aput-object v10, v1, v3

    .line 77
    .line 78
    aput-object v11, v1, v5

    .line 79
    .line 80
    aput-object v12, v1, v0

    .line 81
    .line 82
    invoke-static {v7, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->r:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-static {v0, v8}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->i:Lwidget/ui/textview/MicoTextView;

    .line 91
    .line 92
    invoke-static {v0, v6}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->j:Lwidget/ui/textview/MicoTextView;

    .line 96
    .line 97
    const v1, 0x7f120758

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->f:Lwidget/ui/textview/MicoTextView;

    .line 104
    .line 105
    const v1, 0x7f12074c

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->d:Lwidget/ui/textview/MicoTextView;

    .line 112
    .line 113
    const v1, 0x7f12074f

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    iget-object v4, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->u:Lwidget/ui/textview/MicoTextView;

    .line 121
    .line 122
    iget-object v9, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->k:Lwidget/ui/textview/MicoTextView;

    .line 123
    .line 124
    iget-object v10, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->d:Lwidget/ui/textview/MicoTextView;

    .line 125
    .line 126
    iget-object v11, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->g:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    iget-object v12, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->l:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    iget-object v13, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->c:Lwidget/ui/textview/MicoTextView;

    .line 131
    .line 132
    const/4 v14, 0x6

    .line 133
    new-array v14, v14, [Landroid/view/View;

    .line 134
    .line 135
    aput-object v4, v14, v7

    .line 136
    .line 137
    aput-object v9, v14, v2

    .line 138
    .line 139
    aput-object v10, v14, v3

    .line 140
    .line 141
    aput-object v11, v14, v5

    .line 142
    .line 143
    aput-object v12, v14, v0

    .line 144
    .line 145
    aput-object v13, v14, v1

    .line 146
    .line 147
    invoke-static {v7, v14}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->b:Lwidget/ui/textview/MicoTextView;

    .line 151
    .line 152
    new-array v1, v2, [Landroid/view/View;

    .line 153
    .line 154
    aput-object v0, v1, v7

    .line 155
    .line 156
    invoke-static {v2, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->r:Landroid/widget/ImageView;

    .line 160
    .line 161
    invoke-static {v0, v8}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->i:Lwidget/ui/textview/MicoTextView;

    .line 165
    .line 166
    invoke-static {v0, v6}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->j:Lwidget/ui/textview/MicoTextView;

    .line 170
    .line 171
    const v1, 0x7f12075c

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->b:Lwidget/ui/textview/MicoTextView;

    .line 178
    .line 179
    const v1, 0x7f120f74

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 183
    .line 184
    .line 185
    :goto_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->a()V

    .line 186
    .line 187
    .line 188
    return-void
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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
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

.method public n(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object p0, v1, v2

    .line 9
    .line 10
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->I:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string p1, "TAG_AUDIO_ROOM_DATING_FIRST_IN_GUIDE_ANCHOR"

    .line 20
    .line 21
    invoke-static {p1}, Lcom/mico/framework/datastore/mmkv/user/B;->g(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-boolean p1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->I:Z

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    const-string p1, "TAG_AUDIO_ROOM_DATING_FIRST_IN_GUIDE_AUDIENCE"

    .line 32
    .line 33
    invoke-static {p1}, Lcom/mico/framework/datastore/mmkv/user/B;->g(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->i()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object p1, Lcom/mico/framework/model/audio/DatingStatus;->kPrepare:Lcom/mico/framework/model/audio/DatingStatus;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->G:Lcom/mico/framework/model/audio/DatingStatus;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->l()V

    .line 48
    .line 49
    .line 50
    iget-boolean p1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->I:Z

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    const-string p1, "TAG_AUDIO_ROOM_DATING_SHOW_GUIDE_ANCHOR"

    .line 55
    .line 56
    invoke-static {p1}, Lcom/mico/framework/datastore/mmkv/user/B;->k(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void
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

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/common/utils/F;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->I:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "TAG_AUDIO_ROOM_DATING_FIRST_IN_GUIDE_ANCHOR"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/mico/framework/datastore/mmkv/user/B;->k(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "TAG_AUDIO_ROOM_DATING_FIRST_IN_GUIDE_AUDIENCE"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/mico/framework/datastore/mmkv/user/B;->k(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sparse-switch p1, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :sswitch_0
    invoke-static {}, Lo0/a;->a()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->g()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :sswitch_1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->b()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :sswitch_2
    iget-object p1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->G:Lcom/mico/framework/model/audio/DatingStatus;

    .line 43
    .line 44
    sget-object v0, Lcom/mico/framework/model/audio/DatingStatus;->kPrepare:Lcom/mico/framework/model/audio/DatingStatus;

    .line 45
    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->l()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget-object v0, Lcom/mico/framework/model/audio/DatingStatus;->kImpression:Lcom/mico/framework/model/audio/DatingStatus;

    .line 53
    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->j()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    sget-object v0, Lcom/mico/framework/model/audio/DatingStatus;->kChoose:Lcom/mico/framework/model/audio/DatingStatus;

    .line 61
    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->h()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    sget-object v0, Lcom/mico/framework/model/audio/DatingStatus;->kResult:Lcom/mico/framework/model/audio/DatingStatus;

    .line 69
    .line 70
    if-ne p1, v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->m()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    sget-object v0, Lcom/mico/framework/model/audio/DatingStatus;->Unknown:Lcom/mico/framework/model/audio/DatingStatus;

    .line 77
    .line 78
    if-ne p1, v0, :cond_6

    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->I:Z

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->k()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    sget-object v0, Lcom/mico/framework/model/audio/DatingStatus;->kInit:Lcom/mico/framework/model/audio/DatingStatus;

    .line 89
    .line 90
    if-ne p1, v0, :cond_7

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->b()V

    .line 93
    .line 94
    .line 95
    :cond_7
    :goto_1
    return-void

    .line 96
    nop

    .line 97
    :sswitch_data_0
    .sparse-switch
        0x7f0a03c2 -> :sswitch_2
        0x7f0a03c6 -> :sswitch_2
        0x7f0a03c7 -> :sswitch_1
        0x7f0a03cc -> :sswitch_0
    .end sparse-switch
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
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->g()V

    .line 5
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
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public setAnchor(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->I:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Landroid/view/View;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    invoke-static {p1, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    xor-int/2addr p1, v1

    .line 15
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->c:Lwidget/ui/textview/MicoTextView;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->b:Lwidget/ui/textview/MicoTextView;

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    new-array v4, v4, [Landroid/view/View;

    .line 21
    .line 22
    aput-object v0, v4, v3

    .line 23
    .line 24
    aput-object v2, v4, v1

    .line 25
    .line 26
    invoke-static {p1, v4}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public setOnDatingGuideListener(Lcom/audio/ui/audioroom/dating/AudioDatingGuideView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->L:Lcom/audio/ui/audioroom/dating/AudioDatingGuideView$a;

    .line 2
    .line 3
    return-void
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
