.class public Lcom/audio/ui/widget/AudioUserBadgesView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/mico/framework/ui/image/widget/MicoImageView;

.field public b:Lcom/mico/framework/ui/image/widget/MicoImageView;

.field public c:Lcom/mico/framework/ui/image/widget/MicoImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/audio/ui/widget/AudioUserBadgesView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/audio/ui/widget/AudioUserBadgesView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/audio/ui/widget/AudioUserBadgesView;->c(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/audio/ui/widget/AudioUserBadgesView;->a:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    .line 13
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/audio/ui/widget/AudioUserBadgesView;->a:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/audio/ui/widget/AudioUserBadgesView;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    .line 31
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/audio/ui/widget/AudioUserBadgesView;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/audio/ui/widget/AudioUserBadgesView;->a:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/audio/ui/widget/AudioUserBadgesView;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/audio/ui/widget/AudioUserBadgesView;->c:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    new-array v5, v5, [Landroid/view/View;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    aput-object v2, v5, v6

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    aput-object v3, v5, v2

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    aput-object v4, v5, v3

    .line 58
    .line 59
    invoke-static {v2, v5}, Lwidget/ui/view/utils/ViewVisibleUtils;->isVisibleGone(Z[Landroid/view/View;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 66
    .line 67
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/audio/ui/widget/AudioUserBadgesView;->a:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 73
    .line 74
    .line 75
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 76
    .line 77
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/audio/ui/widget/AudioUserBadgesView;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
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
.end method

.method public b(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/audio/ui/widget/AudioUserBadgesView;->a:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    .line 13
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 14
    .line 15
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/audio/ui/widget/AudioUserBadgesView;->a:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/audio/ui/widget/AudioUserBadgesView;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    .line 30
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 31
    .line 32
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/audio/ui/widget/AudioUserBadgesView;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/audio/ui/widget/AudioUserBadgesView;->c:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 46
    .line 47
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 48
    .line 49
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 50
    .line 51
    iget-object p1, p0, Lcom/audio/ui/widget/AudioUserBadgesView;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 54
    .line 55
    .line 56
    return-void
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

.method public final c(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget v0, Lf6/g;->W0:I

    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget p1, Lf6/f;->x1:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/audio/ui/widget/AudioUserBadgesView;->a:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 23
    .line 24
    sget p1, Lf6/f;->y1:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/audio/ui/widget/AudioUserBadgesView;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 33
    .line 34
    sget p1, Lf6/f;->z1:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/audio/ui/widget/AudioUserBadgesView;->c:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 43
    .line 44
    return-void
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

.method public setBadgesData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/AudioUserBadgesView;->a:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/audio/ui/widget/AudioUserBadgesView;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/audio/ui/widget/AudioUserBadgesView;->c:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/mico/feature/base/utils/c;->b(Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/widget/MicoImageView;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
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
