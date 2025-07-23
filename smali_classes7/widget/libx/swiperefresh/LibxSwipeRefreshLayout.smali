.class public Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;
.super Llibx/android/design/swiperefresh/AbsLibxSwipeRefreshLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llibx/android/design/swiperefresh/AbsLibxSwipeRefreshLayout<",
        "Llibx/android/design/recyclerview/LibxFixturesRecyclerView;",
        ">;"
    }
.end annotation


# instance fields
.field public Q:Llibx/android/design/recyclerview/fixtures/b;

.field public R:I

.field public S:I

.field public T:Z

.field public U:Llibx/android/design/swiperefresh/e;

.field public final V:Llibx/android/design/swiperefresh/AbsLibxSwipeRefreshLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Llibx/android/design/swiperefresh/AbsLibxSwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->R:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->T:Z

    .line 4
    new-instance v0, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout$a;

    invoke-direct {v0, p0}, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout$a;-><init>(Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;)V

    iput-object v0, p0, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->V:Llibx/android/design/swiperefresh/AbsLibxSwipeRefreshLayout$a;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->S(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1, p2}, Llibx/android/design/swiperefresh/AbsLibxSwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->R:I

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->T:Z

    .line 9
    new-instance v0, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout$a;

    invoke-direct {v0, p0}, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout$a;-><init>(Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;)V

    iput-object v0, p0, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->V:Llibx/android/design/swiperefresh/AbsLibxSwipeRefreshLayout$a;

    .line 10
    invoke-direct {p0, p1, p2}, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->S(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private S(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object v2, Ll8/j;->i3:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget v2, Ll8/j;->l3:I

    .line 12
    .line 13
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget v3, Ll8/j;->k3:I

    .line 18
    .line 19
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget v4, Ll8/j;->j3:I

    .line 24
    .line 25
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    sget v5, Ll8/j;->n3:I

    .line 30
    .line 31
    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sget v5, Ll8/j;->m3:I

    .line 36
    .line 37
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    .line 43
    .line 44
    move v10, v0

    .line 45
    move v7, v2

    .line 46
    move v8, v3

    .line 47
    move v9, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x1

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    :goto_0
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->k0(Landroid/content/Context;)Llibx/android/design/recyclerview/fixtures/b;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->Q:Llibx/android/design/recyclerview/fixtures/b;

    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Llibx/android/design/swiperefresh/AbsLibxSwipeRefreshLayout;->getRefreshView()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    move-object v5, p2

    .line 66
    check-cast v5, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout$b;

    .line 67
    .line 68
    move-object v6, p1

    .line 69
    invoke-virtual/range {v5 .. v10}, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout$b;->W1(Landroid/content/Context;IIZZ)V

    .line 70
    .line 71
    .line 72
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

.method public static synthetic X(Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->j0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic Y(Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;)Llibx/android/design/recyclerview/fixtures/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->Q:Llibx/android/design/recyclerview/fixtures/b;

    return-object p0
.end method

.method public static bridge synthetic Z(Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->R:I

    return p0
.end method

.method private synthetic j0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llibx/android/design/swiperefresh/AbsLibxSwipeRefreshLayout;->getRefreshView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Llibx/android/design/recyclerview/LibxFixturesRecyclerView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->m0(Landroidx/recyclerview/widget/RecyclerView;)V

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

.method private m0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->Q:Llibx/android/design/recyclerview/fixtures/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llibx/android/design/recyclerview/fixtures/b;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->T:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Llibx/android/design/swiperefresh/AbsLibxSwipeRefreshLayout;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v1, p0, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->R:I

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, v2

    .line 52
    if-lt p1, v0, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->U:Llibx/android/design/swiperefresh/e;

    .line 55
    .line 56
    instance-of p1, p1, Lwidget/libx/swiperefresh/b;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->p0(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->U:Llibx/android/design/swiperefresh/e;

    .line 64
    .line 65
    check-cast p1, Lwidget/libx/swiperefresh/b;

    .line 66
    .line 67
    invoke-interface {p1}, Llibx/android/design/recyclerview/AbsLibxLoadableRecyclerView$a;->d()V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
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


# virtual methods
.method public final N()Z
    .locals 2

    .line 1
    iget v0, p0, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->R:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
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
.end method

.method public O()V
    .locals 0

    .line 1
    invoke-super {p0}, Llibx/android/design/swiperefresh/AbsLibxSwipeRefreshLayout;->O()V

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
.end method

.method public bridge synthetic Q(Landroid/content/Context;I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->f0(Landroid/content/Context;I)Llibx/android/design/recyclerview/LibxFixturesRecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public V(II)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Ll8/c;->e:I

    .line 8
    .line 9
    invoke-static {p2, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Llibx/android/design/swiperefresh/AbsLibxSwipeRefreshLayout;->V(II)V

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
.end method

.method public a0()V
    .locals 2

    .line 1
    invoke-super {p0}, Llibx/android/design/swiperefresh/AbsLibxSwipeRefreshLayout;->O()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->R:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->p0(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public b0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->p0(I)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method public c0()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->p0(I)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method public d0(Llibx/android/design/swiperefresh/e$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->V:Llibx/android/design/swiperefresh/AbsLibxSwipeRefreshLayout$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Llibx/android/design/swiperefresh/AbsLibxSwipeRefreshLayout;->P(Llibx/android/design/swiperefresh/e$a;Llibx/android/design/swiperefresh/AbsLibxSwipeRefreshLayout$a;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->R:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-super {p0}, Llibx/android/design/swiperefresh/AbsLibxSwipeRefreshLayout;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :cond_1
    :goto_0
    return v1
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final f0(Landroid/content/Context;I)Llibx/android/design/recyclerview/LibxFixturesRecyclerView;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    new-instance p2, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout$b;

    .line 5
    .line 6
    new-instance v0, Landroidx/appcompat/view/d;

    .line 7
    .line 8
    const v1, 0x103002d

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p0, v0}, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout$b;-><init>(Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p2, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout$b;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1}, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout$b;-><init>(Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object p2
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
.end method

.method public g0(Lwidget/libx/MultipleStatusView$Status;)Landroid/view/View;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lwidget/libx/MultipleStatusView$Status;->getCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Llibx/android/design/swiperefresh/AbsLibxSwipeRefreshLayout;->C(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
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

.method public getFixedFooterViewHelper()Llibx/android/design/recyclerview/fixtures/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->Q:Llibx/android/design/recyclerview/fixtures/b;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final getLoadStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->R:I

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
.end method

.method public k0(Landroid/content/Context;)Llibx/android/design/recyclerview/fixtures/b;
    .locals 1

    .line 1
    invoke-static {p1}, Lwidget/libx/swiperefresh/c;->j(Landroid/content/Context;)Lwidget/libx/swiperefresh/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lwidget/libx/swiperefresh/c;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->setupClickToLoadMore(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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

.method public l0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->Q:Llibx/android/design/recyclerview/fixtures/b;

    .line 2
    .line 3
    instance-of v1, v0, Lwidget/libx/swiperefresh/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lwidget/libx/swiperefresh/c;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lwidget/libx/swiperefresh/c;->k(I)V

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

.method public n0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget p2, p0, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->S:I

    .line 4
    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->m0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public o0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iput p3, p0, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->S:I

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
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Llibx/android/design/swiperefresh/AbsLibxSwipeRefreshLayout;->onMeasure(II)V

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
.end method

.method public final p0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->Q:Llibx/android/design/recyclerview/fixtures/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->R:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->l0(I)V

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

.method public setLoadMoreActive(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->T:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->T:Z

    .line 6
    .line 7
    iget-object v0, p0, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->Q:Llibx/android/design/recyclerview/fixtures/b;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Llibx/android/design/recyclerview/fixtures/b;->i(ZZ)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, v1, v2}, Llibx/android/design/recyclerview/fixtures/b;->i(ZZ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setOnRefreshListener(Llibx/android/design/swiperefresh/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->U:Llibx/android/design/swiperefresh/e;

    .line 2
    .line 3
    invoke-super {p0, p1}, Llibx/android/design/swiperefresh/AbsLibxSwipeRefreshLayout;->setOnRefreshListener(Llibx/android/design/swiperefresh/e;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public setStatus(Lwidget/libx/MultipleStatusView$Status;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lwidget/libx/MultipleStatusView$Status;->getCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Llibx/android/design/swiperefresh/AbsLibxSwipeRefreshLayout;->setStatus(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public final setupClickToLoadMore(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lwidget/libx/swiperefresh/a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lwidget/libx/swiperefresh/a;-><init>(Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
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
