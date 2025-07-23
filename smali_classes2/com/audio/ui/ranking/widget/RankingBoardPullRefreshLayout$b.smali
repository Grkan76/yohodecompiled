.class Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout$b;
.super Lwidget/nice/rv/NiceRecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Lwidget/ui/view/ProgressView;

.field public final synthetic d:Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout$b;->d:Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lwidget/nice/rv/NiceRecyclerView$h;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout$b;->b:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lwidget/ui/view/ProgressView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout$b;->c:Lwidget/ui/view/ProgressView;

    .line 23
    .line 24
    const p2, -0x9faf01

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lwidget/ui/view/ProgressView;->setProgressColor(I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lwidget/nice/rv/NiceRecyclerView$LoadStatus;->Normal:Lwidget/nice/rv/NiceRecyclerView$LoadStatus;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout$b;->a(Lwidget/nice/rv/NiceRecyclerView$LoadStatus;)V

    .line 33
    .line 34
    .line 35
    return-void
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


# virtual methods
.method public a(Lwidget/nice/rv/NiceRecyclerView$LoadStatus;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout$a;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    if-eq p1, v0, :cond_5

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout$b;->c:Lwidget/ui/view/ProgressView;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout$b;->b:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout$b;->b:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout$b;->d:Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;->Z(Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget v0, Lf6/h;->g2:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget v0, Lf6/h;->z3:I

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout$b;->d:Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;->X(Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout$b;->b:Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout$b;->d:Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;->X(Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, LW6/c;->d(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object p1, p0, Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout$b;->d:Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;->Y(Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    iget-object p1, p0, Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout$b;->b:Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout$b;->d:Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;->Y(Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget-object p1, p0, Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout$b;->b:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout$b;->c:Lwidget/ui/view/ProgressView;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    iget-object p1, p0, Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout$b;->c:Lwidget/ui/view/ProgressView;

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout$b;->b:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout$b;->b:Landroid/widget/TextView;

    .line 118
    .line 119
    sget v0, Lf6/h;->A3:I

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_1
    return-void
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
