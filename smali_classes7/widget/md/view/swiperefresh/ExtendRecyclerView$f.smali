.class Lwidget/md/view/swiperefresh/ExtendRecyclerView$f;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwidget/md/view/swiperefresh/ExtendRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwidget/md/view/swiperefresh/ExtendRecyclerView;


# direct methods
.method private constructor <init>(Lwidget/md/view/swiperefresh/ExtendRecyclerView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView$f;->a:Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwidget/md/view/swiperefresh/ExtendRecyclerView;Lwidget/md/view/swiperefresh/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwidget/md/view/swiperefresh/ExtendRecyclerView$f;-><init>(Lwidget/md/view/swiperefresh/ExtendRecyclerView;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView$f;->a:Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->getHeaderCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView$f;->a:Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->getFooterCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView$f;->a:Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    .line 15
    .line 16
    iget-object v1, v1, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->c5:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    iget-object v1, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView$f;->a:Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    .line 24
    .line 25
    iget-object v1, v1, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->b5:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x1

    .line 32
    :goto_0
    add-int/2addr v0, v1

    .line 33
    return v0
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
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView$f;->a:Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->k2(Lwidget/md/view/swiperefresh/ExtendRecyclerView;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView$f;->a:Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    .line 10
    .line 11
    iget-object v1, v0, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->c5:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 12
    .line 13
    invoke-virtual {v0}, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->getHeaderCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr p1, v0

    .line 18
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_0
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    return-wide v0
    .line 26
    .line 27
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView$f;->a:Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->getHeaderCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView$f;->a:Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    .line 8
    .line 9
    invoke-static {v1, p1}, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->k2(Lwidget/md/view/swiperefresh/ExtendRecyclerView;I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView$f;->a:Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    .line 16
    .line 17
    iget-object v1, v1, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->c5:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 18
    .line 19
    sub-int/2addr p1, v0

    .line 20
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    if-ge p1, v0, :cond_1

    .line 26
    .line 27
    add-int/lit16 p1, p1, 0x3e8

    .line 28
    .line 29
    return p1

    .line 30
    :cond_1
    iget-object v1, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView$f;->a:Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    .line 31
    .line 32
    iget-object v1, v1, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->b5:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lwidget/md/view/swiperefresh/ExtendRecyclerView$f;->getItemCount()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    if-ne p1, v1, :cond_2

    .line 43
    .line 44
    const/16 p1, 0xbb8

    .line 45
    .line 46
    return p1

    .line 47
    :cond_2
    sub-int/2addr p1, v0

    .line 48
    iget-object v0, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView$f;->a:Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    .line 49
    .line 50
    iget-object v0, v0, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->c5:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr p1, v0

    .line 57
    add-int/lit16 p1, p1, 0x7d0

    .line 58
    .line 59
    return p1
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
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView$f;->a:Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->c5:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    .line 7
    .line 8
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
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/List;)V
    .locals 2

    .line 2
    instance-of v0, p1, Lwidget/md/view/swiperefresh/ExtendRecyclerView$e;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView$f;->a:Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    iget-object v1, v0, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->c5:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->getHeaderCount()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {v1, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 2

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    if-lt p2, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView$f;->a:Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    .line 6
    .line 7
    invoke-virtual {v1}, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->getHeaderCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    if-ge p2, v1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lwidget/md/view/swiperefresh/ExtendRecyclerView$e;

    .line 15
    .line 16
    iget-object v1, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView$f;->a:Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    .line 17
    .line 18
    invoke-static {v1}, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->Y1(Lwidget/md/view/swiperefresh/ExtendRecyclerView;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sub-int/2addr p2, v0

    .line 23
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/view/View;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lwidget/md/view/swiperefresh/ExtendRecyclerView$e;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    const/16 v0, 0x7d0

    .line 34
    .line 35
    if-lt p2, v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView$f;->a:Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    .line 38
    .line 39
    invoke-virtual {v1}, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->getFooterCount()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, v0

    .line 44
    if-ge p2, v1, :cond_1

    .line 45
    .line 46
    new-instance p1, Lwidget/md/view/swiperefresh/ExtendRecyclerView$e;

    .line 47
    .line 48
    iget-object v1, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView$f;->a:Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    .line 49
    .line 50
    invoke-static {v1}, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->X1(Lwidget/md/view/swiperefresh/ExtendRecyclerView;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sub-int/2addr p2, v0

    .line 55
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroid/view/View;

    .line 60
    .line 61
    invoke-direct {p1, p2}, Lwidget/md/view/swiperefresh/ExtendRecyclerView$e;-><init>(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_1
    const/16 v0, 0xbb8

    .line 66
    .line 67
    if-ne p2, v0, :cond_2

    .line 68
    .line 69
    new-instance p1, Lwidget/md/view/swiperefresh/ExtendRecyclerView$e;

    .line 70
    .line 71
    iget-object p2, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView$f;->a:Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    .line 72
    .line 73
    iget-object p2, p2, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->b5:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    invoke-direct {p1, p2}, Lwidget/md/view/swiperefresh/ExtendRecyclerView$e;-><init>(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_2
    iget-object v0, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView$f;->a:Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    .line 80
    .line 81
    iget-object v0, v0, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->c5:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 82
    .line 83
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
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
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView$f;->a:Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->c5:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    .line 7
    .line 8
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
.end method

.method public onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$D;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lwidget/md/view/swiperefresh/ExtendRecyclerView$e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView$f;->a:Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    .line 6
    .line 7
    iget-object v0, v0, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->c5:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$D;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lwidget/md/view/swiperefresh/ExtendRecyclerView$e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView$f;->a:Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    .line 6
    .line 7
    invoke-static {v0}, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->Z1(Lwidget/md/view/swiperefresh/ExtendRecyclerView;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    const/4 v2, -0x2

    .line 25
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    move-object v1, v0

    .line 29
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->g(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView$f;->a:Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    .line 48
    .line 49
    iget-object v0, v0, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->c5:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$D;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
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
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lwidget/md/view/swiperefresh/ExtendRecyclerView$e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView$f;->a:Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    .line 6
    .line 7
    iget-object v0, v0, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->c5:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$D;)V

    .line 10
    .line 11
    .line 12
    :cond_0
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
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lwidget/md/view/swiperefresh/ExtendRecyclerView$e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView$f;->a:Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    .line 6
    .line 7
    iget-object v0, v0, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->c5:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$D;)V

    .line 10
    .line 11
    .line 12
    :cond_0
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
.end method

.method public registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView$f;->a:Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    .line 5
    .line 6
    iget-object v0, v0, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->c5:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 9
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
.end method

.method public setHasStableIds(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView$f;->a:Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->c5:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 6
    .line 7
    .line 8
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
.end method

.method public unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView$f;->a:Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    .line 5
    .line 6
    iget-object v0, v0, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->c5:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 9
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
.end method
