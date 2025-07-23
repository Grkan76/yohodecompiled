.class Lcom/audio/ui/widget/NiceTabLayout$c;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audio/ui/widget/NiceTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Landroid/view/LayoutInflater;

.field public e:Landroid/util/SparseArray;

.field public f:Landroidx/core/util/f;

.field public final synthetic g:Lcom/audio/ui/widget/NiceTabLayout;


# direct methods
.method public constructor <init>(Lcom/audio/ui/widget/NiceTabLayout;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/audio/ui/widget/NiceTabLayout$c;->g:Lcom/audio/ui/widget/NiceTabLayout;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/audio/ui/widget/NiceTabLayout$c;->e:Landroid/util/SparseArray;

    .line 12
    .line 13
    new-instance p1, Landroidx/core/util/f;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {p1, v0}, Landroidx/core/util/f;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/audio/ui/widget/NiceTabLayout$c;->f:Landroidx/core/util/f;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/audio/ui/widget/NiceTabLayout$c;->d:Landroid/view/LayoutInflater;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x10

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public static bridge synthetic a(Lcom/audio/ui/widget/NiceTabLayout$c;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/widget/NiceTabLayout$c;->d(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Lcom/audio/ui/widget/NiceTabLayout$c;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/widget/NiceTabLayout$c;->e(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/NiceTabLayout$c;->g:Lcom/audio/ui/widget/NiceTabLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/audio/ui/widget/NiceTabLayout;->f(Lcom/audio/ui/widget/NiceTabLayout;)Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/ui/widget/NiceTabLayout$c;->g:Lcom/audio/ui/widget/NiceTabLayout;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/audio/ui/widget/NiceTabLayout;->f(Lcom/audio/ui/widget/NiceTabLayout;)Landroidx/viewpager/widget/ViewPager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/audio/ui/widget/NiceTabLayout$c;->d(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/audio/ui/widget/NiceTabLayout$c;->g:Lcom/audio/ui/widget/NiceTabLayout;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/audio/ui/widget/NiceTabLayout;->l(Lcom/audio/ui/widget/NiceTabLayout;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/audio/ui/widget/NiceTabLayout$c;->e:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/view/View;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    return-object v0
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

.method public final d(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/audio/ui/widget/NiceTabLayout$c;->e:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/audio/ui/widget/NiceTabLayout$c;->e:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, -0x1

    .line 23
    return p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/NiceTabLayout$c;->g:Lcom/audio/ui/widget/NiceTabLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/audio/ui/widget/NiceTabLayout;->i(Lcom/audio/ui/widget/NiceTabLayout;)Lcom/audio/ui/widget/NiceTabLayout$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget v0, p0, Lcom/audio/ui/widget/NiceTabLayout$c;->a:I

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget v0, p0, Lcom/audio/ui/widget/NiceTabLayout$c;->b:I

    .line 15
    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lcom/audio/ui/widget/NiceTabLayout$c;->c:I

    .line 19
    .line 20
    if-le v1, v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/widget/NiceTabLayout$c;->g:Lcom/audio/ui/widget/NiceTabLayout;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/audio/ui/widget/NiceTabLayout;->b(Lcom/audio/ui/widget/NiceTabLayout;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, -0x1

    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/audio/ui/widget/NiceTabLayout$c;->e:Landroid/util/SparseArray;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/audio/ui/widget/NiceTabLayout$c;->g:Lcom/audio/ui/widget/NiceTabLayout;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/audio/ui/widget/NiceTabLayout;->b(Lcom/audio/ui/widget/NiceTabLayout;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/View;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/audio/ui/widget/NiceTabLayout$c;->c()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, p0, Lcom/audio/ui/widget/NiceTabLayout$c;->b:I

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/audio/ui/widget/NiceTabLayout$c;->c:I

    .line 64
    .line 65
    :goto_1
    iget-object v0, p0, Lcom/audio/ui/widget/NiceTabLayout$c;->g:Lcom/audio/ui/widget/NiceTabLayout;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/audio/ui/widget/NiceTabLayout;->c(Lcom/audio/ui/widget/NiceTabLayout;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lcom/audio/ui/widget/NiceTabLayout$c;->g:Lcom/audio/ui/widget/NiceTabLayout;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/audio/ui/widget/NiceTabLayout;->i(Lcom/audio/ui/widget/NiceTabLayout;)Lcom/audio/ui/widget/NiceTabLayout$b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v1, p0, Lcom/audio/ui/widget/NiceTabLayout$c;->a:I

    .line 80
    .line 81
    iget v2, p0, Lcom/audio/ui/widget/NiceTabLayout$c;->b:I

    .line 82
    .line 83
    iget v3, p0, Lcom/audio/ui/widget/NiceTabLayout$c;->c:I

    .line 84
    .line 85
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/audio/ui/widget/NiceTabLayout$b;->a(Landroid/graphics/Canvas;III)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

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

.method public final e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/NiceTabLayout$c;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1
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

.method public f(Landroid/view/View;IIZ)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/audio/ui/widget/NiceTabLayout$c;->e:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const/4 v0, -0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-ne p3, p2, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Lcom/audio/ui/widget/NiceTabLayout$c;->g:Lcom/audio/ui/widget/NiceTabLayout;

    .line 19
    .line 20
    invoke-static {p3, v1}, Lcom/audio/ui/widget/NiceTabLayout;->m(Lcom/audio/ui/widget/NiceTabLayout;Z)V

    .line 21
    .line 22
    .line 23
    if-nez p4, :cond_8

    .line 24
    .line 25
    iget-object p3, p0, Lcom/audio/ui/widget/NiceTabLayout$c;->g:Lcom/audio/ui/widget/NiceTabLayout;

    .line 26
    .line 27
    invoke-static {p3}, Lcom/audio/ui/widget/NiceTabLayout;->h(Lcom/audio/ui/widget/NiceTabLayout;)Lwidget/ui/tabbar/OnTabSelectedListener;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-eqz p3, :cond_8

    .line 32
    .line 33
    if-eq p2, v0, :cond_8

    .line 34
    .line 35
    iget-object p3, p0, Lcom/audio/ui/widget/NiceTabLayout$c;->g:Lcom/audio/ui/widget/NiceTabLayout;

    .line 36
    .line 37
    invoke-static {p3}, Lcom/audio/ui/widget/NiceTabLayout;->h(Lcom/audio/ui/widget/NiceTabLayout;)Lwidget/ui/tabbar/OnTabSelectedListener;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-interface {p3, p1, p2}, Lwidget/ui/tabbar/OnTabSelectedListener;->onTabReselected(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v2, p0, Lcom/audio/ui/widget/NiceTabLayout$c;->g:Lcom/audio/ui/widget/NiceTabLayout;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-static {v2, v3}, Lcom/audio/ui/widget/NiceTabLayout;->m(Lcom/audio/ui/widget/NiceTabLayout;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lcom/audio/ui/widget/NiceTabLayout$c;->e(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p0, p2, v3}, Lcom/audio/ui/widget/NiceTabLayout$c;->l(IZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p3, v1}, Lcom/audio/ui/widget/NiceTabLayout$c;->l(IZ)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lcom/audio/ui/widget/NiceTabLayout$c;->g:Lcom/audio/ui/widget/NiceTabLayout;

    .line 62
    .line 63
    invoke-static {v4}, Lcom/audio/ui/widget/NiceTabLayout;->f(Lcom/audio/ui/widget/NiceTabLayout;)Landroidx/viewpager/widget/ViewPager;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    iget-object v4, p0, Lcom/audio/ui/widget/NiceTabLayout$c;->g:Lcom/audio/ui/widget/NiceTabLayout;

    .line 70
    .line 71
    invoke-static {v4}, Lcom/audio/ui/widget/NiceTabLayout;->e(Lcom/audio/ui/widget/NiceTabLayout;)Landroidx/viewpager/widget/a;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    if-ne p3, v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lcom/audio/ui/widget/NiceTabLayout$c;->g:Lcom/audio/ui/widget/NiceTabLayout;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/audio/ui/widget/NiceTabLayout;->f(Lcom/audio/ui/widget/NiceTabLayout;)Landroidx/viewpager/widget/ViewPager;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    if-ltz v2, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0, p3}, Lcom/audio/ui/widget/NiceTabLayout$c;->e(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v4, p0, Lcom/audio/ui/widget/NiceTabLayout$c;->g:Lcom/audio/ui/widget/NiceTabLayout;

    .line 96
    .line 97
    invoke-static {v4, v3}, Lcom/audio/ui/widget/NiceTabLayout;->n(Lcom/audio/ui/widget/NiceTabLayout;Z)V

    .line 98
    .line 99
    .line 100
    if-ltz v0, :cond_5

    .line 101
    .line 102
    sub-int v0, v2, v0

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-gt v0, v3, :cond_4

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    :cond_4
    iget-object v0, p0, Lcom/audio/ui/widget/NiceTabLayout$c;->g:Lcom/audio/ui/widget/NiceTabLayout;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/audio/ui/widget/NiceTabLayout;->f(Lcom/audio/ui/widget/NiceTabLayout;)Landroidx/viewpager/widget/ViewPager;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    iget-object v0, p0, Lcom/audio/ui/widget/NiceTabLayout$c;->g:Lcom/audio/ui/widget/NiceTabLayout;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/audio/ui/widget/NiceTabLayout;->f(Lcom/audio/ui/widget/NiceTabLayout;)Landroidx/viewpager/widget/ViewPager;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_0
    if-nez p4, :cond_7

    .line 131
    .line 132
    iget-object p4, p0, Lcom/audio/ui/widget/NiceTabLayout$c;->g:Lcom/audio/ui/widget/NiceTabLayout;

    .line 133
    .line 134
    invoke-static {p4}, Lcom/audio/ui/widget/NiceTabLayout;->h(Lcom/audio/ui/widget/NiceTabLayout;)Lwidget/ui/tabbar/OnTabSelectedListener;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    if-eqz p4, :cond_7

    .line 139
    .line 140
    iget-object p4, p0, Lcom/audio/ui/widget/NiceTabLayout$c;->g:Lcom/audio/ui/widget/NiceTabLayout;

    .line 141
    .line 142
    invoke-static {p4}, Lcom/audio/ui/widget/NiceTabLayout;->h(Lcom/audio/ui/widget/NiceTabLayout;)Lwidget/ui/tabbar/OnTabSelectedListener;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    invoke-interface {p4, p1, p2, p3}, Lwidget/ui/tabbar/OnTabSelectedListener;->onTabSelected(Landroid/view/View;II)V

    .line 147
    .line 148
    .line 149
    :cond_7
    if-nez v1, :cond_8

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/audio/ui/widget/NiceTabLayout$c;->j()V

    .line 152
    .line 153
    .line 154
    :cond_8
    :goto_1
    return-void
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
.end method

.method public g(IF)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sub-int v2, v0, v1

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    :goto_0
    div-int/lit8 v5, v2, 0x2

    .line 33
    .line 34
    add-int/2addr v5, v1

    .line 35
    iget-object v6, p0, Lcom/audio/ui/widget/NiceTabLayout$c;->g:Lcom/audio/ui/widget/NiceTabLayout;

    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    div-int/lit8 v6, v6, 0x2

    .line 42
    .line 43
    sub-int/2addr v5, v6

    .line 44
    add-int/2addr v2, v4

    .line 45
    int-to-float v2, v2

    .line 46
    const/high16 v4, 0x3f000000    # 0.5f

    .line 47
    .line 48
    mul-float v2, v2, v4

    .line 49
    .line 50
    mul-float v2, v2, p2

    .line 51
    .line 52
    float-to-int v2, v2

    .line 53
    invoke-static {p0}, Landroidx/core/view/i0;->D(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    add-int/2addr v5, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sub-int/2addr v5, v2

    .line 62
    :goto_1
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    int-to-float v2, v2

    .line 69
    mul-float v2, v2, p2

    .line 70
    .line 71
    const/high16 v4, 0x3f800000    # 1.0f

    .line 72
    .line 73
    sub-float/2addr v4, p2

    .line 74
    int-to-float v1, v1

    .line 75
    mul-float v1, v1, v4

    .line 76
    .line 77
    add-float/2addr v2, v1

    .line 78
    float-to-int v1, v2

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    int-to-float p1, p1

    .line 84
    mul-float p2, p2, p1

    .line 85
    .line 86
    int-to-float p1, v0

    .line 87
    mul-float v4, v4, p1

    .line 88
    .line 89
    add-float/2addr p2, v4

    .line 90
    float-to-int v0, p2

    .line 91
    :cond_2
    iget-object p1, p0, Lcom/audio/ui/widget/NiceTabLayout$c;->g:Lcom/audio/ui/widget/NiceTabLayout;

    .line 92
    .line 93
    invoke-virtual {p1, v5, v3}, Landroid/view/View;->scrollTo(II)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const/4 v0, -0x1

    .line 98
    const/4 v1, -0x1

    .line 99
    :goto_2
    iget-object p1, p0, Lcom/audio/ui/widget/NiceTabLayout$c;->g:Lcom/audio/ui/widget/NiceTabLayout;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/audio/ui/widget/NiceTabLayout;->i(Lcom/audio/ui/widget/NiceTabLayout;)Lcom/audio/ui/widget/NiceTabLayout$b;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    iget p1, p0, Lcom/audio/ui/widget/NiceTabLayout$c;->b:I

    .line 108
    .line 109
    if-ne v1, p1, :cond_4

    .line 110
    .line 111
    iget p1, p0, Lcom/audio/ui/widget/NiceTabLayout$c;->c:I

    .line 112
    .line 113
    if-eq v0, p1, :cond_5

    .line 114
    .line 115
    :cond_4
    iput v1, p0, Lcom/audio/ui/widget/NiceTabLayout$c;->b:I

    .line 116
    .line 117
    iput v0, p0, Lcom/audio/ui/widget/NiceTabLayout$c;->c:I

    .line 118
    .line 119
    invoke-static {p0}, Landroidx/core/view/i0;->l0(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void
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

.method public h(IZ)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/widget/NiceTabLayout$c;->e:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_5

    .line 15
    .line 16
    iget-object v1, p0, Lcom/audio/ui/widget/NiceTabLayout$c;->e:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/audio/ui/widget/NiceTabLayout$c;->g:Lcom/audio/ui/widget/NiceTabLayout;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/audio/ui/widget/NiceTabLayout;->b(Lcom/audio/ui/widget/NiceTabLayout;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/audio/ui/widget/NiceTabLayout$c;->g:Lcom/audio/ui/widget/NiceTabLayout;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/audio/ui/widget/NiceTabLayout;->d(Lcom/audio/ui/widget/NiceTabLayout;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object p2, p0, Lcom/audio/ui/widget/NiceTabLayout$c;->g:Lcom/audio/ui/widget/NiceTabLayout;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/audio/ui/widget/NiceTabLayout;->h(Lcom/audio/ui/widget/NiceTabLayout;)Lwidget/ui/tabbar/OnTabSelectedListener;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    iget-object p2, p0, Lcom/audio/ui/widget/NiceTabLayout$c;->g:Lcom/audio/ui/widget/NiceTabLayout;

    .line 47
    .line 48
    invoke-static {p2}, Lcom/audio/ui/widget/NiceTabLayout;->h(Lcom/audio/ui/widget/NiceTabLayout;)Lwidget/ui/tabbar/OnTabSelectedListener;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p2, p1, v0}, Lwidget/ui/tabbar/OnTabSelectedListener;->onTabReselected(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    iget-object v1, p0, Lcom/audio/ui/widget/NiceTabLayout$c;->g:Lcom/audio/ui/widget/NiceTabLayout;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/audio/ui/widget/NiceTabLayout;->b(Lcom/audio/ui/widget/NiceTabLayout;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v2, p0, Lcom/audio/ui/widget/NiceTabLayout$c;->g:Lcom/audio/ui/widget/NiceTabLayout;

    .line 63
    .line 64
    invoke-static {v2, v0}, Lcom/audio/ui/widget/NiceTabLayout;->l(Lcom/audio/ui/widget/NiceTabLayout;I)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {p0, v1, v2}, Lcom/audio/ui/widget/NiceTabLayout$c;->l(IZ)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-virtual {p0, v0, v3}, Lcom/audio/ui/widget/NiceTabLayout$c;->l(IZ)V

    .line 73
    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/audio/ui/widget/NiceTabLayout$c;->j()V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object p2, p0, Lcom/audio/ui/widget/NiceTabLayout$c;->g:Lcom/audio/ui/widget/NiceTabLayout;

    .line 81
    .line 82
    invoke-static {p2}, Lcom/audio/ui/widget/NiceTabLayout;->h(Lcom/audio/ui/widget/NiceTabLayout;)Lwidget/ui/tabbar/OnTabSelectedListener;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    iget-object p2, p0, Lcom/audio/ui/widget/NiceTabLayout$c;->g:Lcom/audio/ui/widget/NiceTabLayout;

    .line 89
    .line 90
    invoke-static {p2}, Lcom/audio/ui/widget/NiceTabLayout;->d(Lcom/audio/ui/widget/NiceTabLayout;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_4

    .line 95
    .line 96
    iget-object p2, p0, Lcom/audio/ui/widget/NiceTabLayout$c;->g:Lcom/audio/ui/widget/NiceTabLayout;

    .line 97
    .line 98
    invoke-static {p2}, Lcom/audio/ui/widget/NiceTabLayout;->h(Lcom/audio/ui/widget/NiceTabLayout;)Lwidget/ui/tabbar/OnTabSelectedListener;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-interface {p2, p1, v0, v1}, Lwidget/ui/tabbar/OnTabSelectedListener;->onTabSelected(Landroid/view/View;II)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object p1, p0, Lcom/audio/ui/widget/NiceTabLayout$c;->g:Lcom/audio/ui/widget/NiceTabLayout;

    .line 106
    .line 107
    invoke-static {p1, v2}, Lcom/audio/ui/widget/NiceTabLayout;->n(Lcom/audio/ui/widget/NiceTabLayout;Z)V

    .line 108
    .line 109
    .line 110
    :cond_5
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
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/NiceTabLayout$c;->g:Lcom/audio/ui/widget/NiceTabLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/audio/ui/widget/NiceTabLayout;->e(Lcom/audio/ui/widget/NiceTabLayout;)Landroidx/viewpager/widget/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/widget/NiceTabLayout$c;->g:Lcom/audio/ui/widget/NiceTabLayout;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/audio/ui/widget/NiceTabLayout;->b(Lcom/audio/ui/widget/NiceTabLayout;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/audio/ui/widget/NiceTabLayout$c;->e:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/view/View;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/audio/ui/widget/NiceTabLayout$c;->g:Lcom/audio/ui/widget/NiceTabLayout;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/audio/ui/widget/NiceTabLayout$c;->d(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v0, v1}, Lcom/audio/ui/widget/NiceTabLayout;->l(Lcom/audio/ui/widget/NiceTabLayout;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/audio/ui/widget/NiceTabLayout$c;->g:Lcom/audio/ui/widget/NiceTabLayout;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/audio/ui/widget/NiceTabLayout;->b(Lcom/audio/ui/widget/NiceTabLayout;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {p0, v0, v1}, Lcom/audio/ui/widget/NiceTabLayout$c;->l(IZ)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/audio/ui/widget/NiceTabLayout$c;->g:Lcom/audio/ui/widget/NiceTabLayout;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/audio/ui/widget/NiceTabLayout;->f(Lcom/audio/ui/widget/NiceTabLayout;)Landroidx/viewpager/widget/ViewPager;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/audio/ui/widget/NiceTabLayout$c;->g:Lcom/audio/ui/widget/NiceTabLayout;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/audio/ui/widget/NiceTabLayout;->f(Lcom/audio/ui/widget/NiceTabLayout;)Landroidx/viewpager/widget/ViewPager;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v2, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v1, p0, Lcom/audio/ui/widget/NiceTabLayout$c;->g:Lcom/audio/ui/widget/NiceTabLayout;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/audio/ui/widget/NiceTabLayout;->f(Lcom/audio/ui/widget/NiceTabLayout;)Landroidx/viewpager/widget/ViewPager;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/audio/ui/widget/NiceTabLayout$c;->e(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v1, p0, Lcom/audio/ui/widget/NiceTabLayout$c;->g:Lcom/audio/ui/widget/NiceTabLayout;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/audio/ui/widget/NiceTabLayout;->f(Lcom/audio/ui/widget/NiceTabLayout;)Landroidx/viewpager/widget/ViewPager;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/audio/ui/widget/NiceTabLayout$c;->j()V

    .line 92
    .line 93
    .line 94
    return-void
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

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/NiceTabLayout$c;->g:Lcom/audio/ui/widget/NiceTabLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/audio/ui/widget/NiceTabLayout;->i(Lcom/audio/ui/widget/NiceTabLayout;)Lcom/audio/ui/widget/NiceTabLayout$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/audio/ui/widget/NiceTabLayout$c;->c:I

    .line 12
    .line 13
    iput v0, p0, Lcom/audio/ui/widget/NiceTabLayout$c;->b:I

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/core/view/i0;->l0(Landroid/view/View;)V

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
.end method

.method public k(Lcom/audio/ui/widget/NiceTabLayout$d;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/NiceTabLayout$c;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/audio/ui/widget/NiceTabLayout$d;->getCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p1, v2}, Lcom/audio/ui/widget/NiceTabLayout$d;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, p0, Lcom/audio/ui/widget/NiceTabLayout$c;->f:Landroidx/core/util/f;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroidx/core/util/f;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroid/view/View;

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    iget-object v4, p0, Lcom/audio/ui/widget/NiceTabLayout$c;->d:Landroid/view/LayoutInflater;

    .line 34
    .line 35
    invoke-virtual {v4, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_0
    iget-object v5, p0, Lcom/audio/ui/widget/NiceTabLayout$c;->e:Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v4, v2}, Lcom/audio/ui/widget/NiceTabLayout$d;->b(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lcom/audio/ui/widget/NiceTabLayout$a;

    .line 48
    .line 49
    iget-object v6, p0, Lcom/audio/ui/widget/NiceTabLayout$c;->g:Lcom/audio/ui/widget/NiceTabLayout;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct {v5, v6, v3, v7}, Lcom/audio/ui/widget/NiceTabLayout$a;-><init>(Lcom/audio/ui/widget/NiceTabLayout;ILcom/audio/ui/widget/o2;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 65
    .line 66
    const/4 v5, -0x2

    .line 67
    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 v5, -0x1

    .line 71
    const/4 v6, 0x1

    .line 72
    invoke-virtual {p0, v4, v5, v3, v6}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 79
    .line 80
    .line 81
    return-void
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

.method public final l(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/NiceTabLayout$c;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
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

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

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

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/audio/ui/widget/NiceTabLayout$c;->a:I

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
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/widget/NiceTabLayout$c;->g:Lcom/audio/ui/widget/NiceTabLayout;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/audio/ui/widget/NiceTabLayout;->k(Lcom/audio/ui/widget/NiceTabLayout;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/audio/ui/widget/NiceTabLayout$c;->e:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/audio/ui/widget/NiceTabLayout$a;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/audio/ui/widget/NiceTabLayout$c;->g:Lcom/audio/ui/widget/NiceTabLayout;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, v2, v0, v3}, Lcom/audio/ui/widget/NiceTabLayout$a;-><init>(Lcom/audio/ui/widget/NiceTabLayout;ILcom/audio/ui/widget/o2;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
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
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/widget/NiceTabLayout$c;->g:Lcom/audio/ui/widget/NiceTabLayout;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/audio/ui/widget/NiceTabLayout;->k(Lcom/audio/ui/widget/NiceTabLayout;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/audio/ui/widget/NiceTabLayout$c;->f:Landroidx/core/util/f;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/core/util/f;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    nop

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/audio/ui/widget/NiceTabLayout$c;->e:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ltz p1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/audio/ui/widget/NiceTabLayout$c;->e:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
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
.end method
