.class public Llibx/android/design/core/multiple/MultiStatusLayout;
.super Llibx/android/design/core/featuring/LibxViewGroup;
.source "SourceFile"

# interfaces
.implements Llibx/android/design/core/multiple/MultipleStatusView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llibx/android/design/core/multiple/MultiStatusLayout$c;,
        Llibx/android/design/core/multiple/MultiStatusLayout$b;,
        Llibx/android/design/core/multiple/MultiStatusLayout$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/view/LayoutInflater;

.field public d:LFa/b;

.field public e:Landroid/view/View;

.field public f:Z

.field public g:Llibx/android/design/core/multiple/MultipleStatusView$Status;

.field public h:Llibx/android/design/core/multiple/MultipleStatusView$Status;

.field public i:Llibx/android/design/core/multiple/MultiStatusLayout$b;

.field public j:Z

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Llibx/android/design/core/featuring/LibxViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Llibx/android/design/core/multiple/MultiStatusLayout;->b:Landroid/util/SparseArray;

    .line 3
    sget-object v0, Llibx/android/design/core/multiple/MultipleStatusView$Status;->NORMAL:Llibx/android/design/core/multiple/MultipleStatusView$Status;

    iput-object v0, p0, Llibx/android/design/core/multiple/MultiStatusLayout;->g:Llibx/android/design/core/multiple/MultipleStatusView$Status;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Llibx/android/design/core/multiple/MultiStatusLayout;->k:I

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Llibx/android/design/core/multiple/MultiStatusLayout;->c:Landroid/view/LayoutInflater;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Llibx/android/design/core/multiple/MultiStatusLayout;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2}, Llibx/android/design/core/featuring/LibxViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Llibx/android/design/core/multiple/MultiStatusLayout;->b:Landroid/util/SparseArray;

    .line 9
    sget-object v0, Llibx/android/design/core/multiple/MultipleStatusView$Status;->NORMAL:Llibx/android/design/core/multiple/MultipleStatusView$Status;

    iput-object v0, p0, Llibx/android/design/core/multiple/MultiStatusLayout;->g:Llibx/android/design/core/multiple/MultipleStatusView$Status;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Llibx/android/design/core/multiple/MultiStatusLayout;->k:I

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Llibx/android/design/core/multiple/MultiStatusLayout;->c:Landroid/view/LayoutInflater;

    .line 12
    invoke-direct {p0, p1, p2}, Llibx/android/design/core/multiple/MultiStatusLayout;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0, p1, p2, p3}, Llibx/android/design/core/featuring/LibxViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    iput-object p3, p0, Llibx/android/design/core/multiple/MultiStatusLayout;->b:Landroid/util/SparseArray;

    .line 15
    sget-object p3, Llibx/android/design/core/multiple/MultipleStatusView$Status;->NORMAL:Llibx/android/design/core/multiple/MultipleStatusView$Status;

    iput-object p3, p0, Llibx/android/design/core/multiple/MultiStatusLayout;->g:Llibx/android/design/core/multiple/MultipleStatusView$Status;

    const/4 p3, 0x0

    .line 16
    iput p3, p0, Llibx/android/design/core/multiple/MultiStatusLayout;->k:I

    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    iput-object p3, p0, Llibx/android/design/core/multiple/MultiStatusLayout;->c:Landroid/view/LayoutInflater;

    .line 18
    invoke-direct {p0, p1, p2}, Llibx/android/design/core/multiple/MultiStatusLayout;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static bridge synthetic c(Llibx/android/design/core/multiple/MultiStatusLayout;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llibx/android/design/core/multiple/MultiStatusLayout;->d(Landroid/view/View;Z)V

    return-void
.end method

.method private g(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, LEa/b;->F0:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget p2, LEa/b;->G0:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sget v1, LEa/b;->J0:I

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget v2, LEa/b;->H0:I

    .line 24
    .line 25
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sget v3, LEa/b;->K0:I

    .line 30
    .line 31
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sget v4, LEa/b;->M0:I

    .line 36
    .line 37
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sget v4, LEa/b;->L0:I

    .line 42
    .line 43
    sget-object v5, Llibx/android/design/core/multiple/MultipleStatusView$Status;->NORMAL:Llibx/android/design/core/multiple/MultipleStatusView$Status;

    .line 44
    .line 45
    invoke-virtual {v5}, Llibx/android/design/core/multiple/MultipleStatusView$Status;->getCode()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    sget v6, LEa/b;->I0:I

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    .line 62
    .line 63
    sget-object p1, Llibx/android/design/core/multiple/MultipleStatusView$Status;->EMPTY:Llibx/android/design/core/multiple/MultipleStatusView$Status;

    .line 64
    .line 65
    invoke-virtual {p0, p2, p1, v6}, Llibx/android/design/core/multiple/MultiStatusLayout;->f(ILlibx/android/design/core/multiple/MultipleStatusView$Status;Z)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Llibx/android/design/core/multiple/MultipleStatusView$Status;->LOADING:Llibx/android/design/core/multiple/MultipleStatusView$Status;

    .line 69
    .line 70
    invoke-virtual {p0, v1, p1, v6}, Llibx/android/design/core/multiple/MultiStatusLayout;->f(ILlibx/android/design/core/multiple/MultipleStatusView$Status;Z)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Llibx/android/design/core/multiple/MultipleStatusView$Status;->FAILED:Llibx/android/design/core/multiple/MultipleStatusView$Status;

    .line 74
    .line 75
    invoke-virtual {p0, v2, p1, v6}, Llibx/android/design/core/multiple/MultiStatusLayout;->f(ILlibx/android/design/core/multiple/MultipleStatusView$Status;Z)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Llibx/android/design/core/multiple/MultipleStatusView$Status;->NO_PERMISSION:Llibx/android/design/core/multiple/MultipleStatusView$Status;

    .line 79
    .line 80
    invoke-virtual {p0, v3, p1, v6}, Llibx/android/design/core/multiple/MultiStatusLayout;->f(ILlibx/android/design/core/multiple/MultipleStatusView$Status;Z)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Llibx/android/design/core/multiple/MultipleStatusView$Status;->WARNING:Llibx/android/design/core/multiple/MultipleStatusView$Status;

    .line 84
    .line 85
    invoke-virtual {p0, v0, p1, v6}, Llibx/android/design/core/multiple/MultiStatusLayout;->f(ILlibx/android/design/core/multiple/MultipleStatusView$Status;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Llibx/android/design/core/multiple/MultipleStatusView$Status;->getCode()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eq v4, p1, :cond_1

    .line 93
    .line 94
    invoke-static {v4}, Llibx/android/design/core/multiple/MultipleStatusView$a;->e(I)Llibx/android/design/core/multiple/MultipleStatusView$Status;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Llibx/android/design/core/multiple/MultiStatusLayout;->h:Llibx/android/design/core/multiple/MultipleStatusView$Status;

    .line 99
    .line 100
    :cond_1
    return-void
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


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Llibx/android/design/core/multiple/MultiStatusLayout;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p3, Llibx/android/design/core/multiple/MultiStatusLayout$a;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v0, p3

    .line 11
    check-cast v0, Llibx/android/design/core/multiple/MultiStatusLayout$a;

    .line 12
    .line 13
    iget v0, v0, Llibx/android/design/core/multiple/MultiStatusLayout$a;->a:I

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Llibx/android/design/core/multiple/MultiStatusLayout;->b:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Llibx/android/design/core/multiple/MultipleStatusView$a;->e(I)Llibx/android/design/core/multiple/MultipleStatusView$Status;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, Llibx/android/design/core/multiple/MultiStatusLayout;->b:Landroid/util/SparseArray;

    .line 32
    .line 33
    new-instance v4, Llibx/android/design/core/multiple/MultiStatusLayout$c;

    .line 34
    .line 35
    invoke-direct {v4, p1, v2}, Llibx/android/design/core/multiple/MultiStatusLayout$c;-><init>(Landroid/view/View;Llibx/android/design/core/multiple/MultipleStatusView$Status;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1}, Llibx/android/design/core/multiple/MultipleStatusView$a;->d(Landroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-object p2, p0, Llibx/android/design/core/multiple/MultiStatusLayout;->e:Landroid/view/View;

    .line 49
    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    iput-object p1, p0, Llibx/android/design/core/multiple/MultiStatusLayout;->e:Landroid/view/View;

    .line 53
    .line 54
    invoke-super {p0, p1, v1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
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

.method public final d(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    const/4 v1, -0x1

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-super {p0, p1, v1, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-super {p0, p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    return-void
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

.method public e(Llibx/android/design/core/multiple/MultipleStatusView$Status;)Landroid/view/View;
    .locals 2

    .line 1
    sget-object v0, Llibx/android/design/core/multiple/MultipleStatusView$Status;->NORMAL:Llibx/android/design/core/multiple/MultipleStatusView$Status;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Llibx/android/design/core/multiple/MultiStatusLayout;->e:Landroid/view/View;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Llibx/android/design/core/multiple/MultiStatusLayout;->b:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {p1}, Llibx/android/design/core/multiple/MultipleStatusView$Status;->getCode()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Llibx/android/design/core/multiple/MultiStatusLayout$c;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Llibx/android/design/core/multiple/MultiStatusLayout$c;->a()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    return-object v0
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
.end method

.method public final f(ILlibx/android/design/core/multiple/MultipleStatusView$Status;Z)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v0, Llibx/android/design/core/multiple/MultiStatusLayout$c;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Llibx/android/design/core/multiple/MultiStatusLayout$c;-><init>(ILlibx/android/design/core/multiple/MultipleStatusView$Status;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Llibx/android/design/core/multiple/MultiStatusLayout;->b:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {p2}, Llibx/android/design/core/multiple/MultipleStatusView$Status;->getCode()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Llibx/android/design/core/multiple/MultiStatusLayout;->c:Landroid/view/LayoutInflater;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-virtual {v0, p1, p0, p2, p3}, Llibx/android/design/core/multiple/MultiStatusLayout$c;->b(Landroid/view/LayoutInflater;Llibx/android/design/core/multiple/MultiStatusLayout;Llibx/android/design/core/multiple/MultiStatusLayout$b;I)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
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

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Llibx/android/design/core/multiple/MultiStatusLayout$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Llibx/android/design/core/multiple/MultiStatusLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public getAspectRatio()F
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/design/core/multiple/MultiStatusLayout;->d:LFa/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LFa/b;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public bridge synthetic getDefaultFeaturing()I
    .locals 1

    .line 1
    invoke-static {p0}, LFa/i;->a(LFa/j;)I

    move-result v0

    return v0
.end method

.method public final getStatus()Llibx/android/design/core/multiple/MultipleStatusView$Status;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llibx/android/design/core/multiple/MultiStatusLayout;->g:Llibx/android/design/core/multiple/MultipleStatusView$Status;

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

.method public final h(Llibx/android/design/core/multiple/MultipleStatusView$Status;Llibx/android/design/core/multiple/MultiStatusLayout$b;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, Llibx/android/design/core/multiple/MultiStatusLayout;->k:I

    .line 4
    .line 5
    invoke-virtual {p1}, Llibx/android/design/core/multiple/MultipleStatusView$Status;->getCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    and-int/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Llibx/android/design/core/multiple/MultipleStatusView$Status;->getCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Llibx/android/design/core/multiple/MultiStatusLayout;->e(Llibx/android/design/core/multiple/MultipleStatusView$Status;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p2, v0, p1}, Llibx/android/design/core/multiple/MultiStatusLayout$b;->a(Landroid/view/View;Llibx/android/design/core/multiple/MultipleStatusView$Status;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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

.method public final i(Llibx/android/design/core/multiple/MultipleStatusView$Status;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Llibx/android/design/core/multiple/MultiStatusLayout;->g:Llibx/android/design/core/multiple/MultipleStatusView$Status;

    .line 2
    .line 3
    sget-object v1, Llibx/android/design/core/multiple/MultipleStatusView$Status;->NORMAL:Llibx/android/design/core/multiple/MultipleStatusView$Status;

    .line 4
    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Llibx/android/design/core/multiple/MultiStatusLayout;->b:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {p1}, Llibx/android/design/core/multiple/MultipleStatusView$Status;->getCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Llibx/android/design/core/multiple/MultiStatusLayout$c;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v2, p0, Llibx/android/design/core/multiple/MultiStatusLayout;->c:Landroid/view/LayoutInflater;

    .line 23
    .line 24
    iget-object v3, p0, Llibx/android/design/core/multiple/MultiStatusLayout;->i:Llibx/android/design/core/multiple/MultiStatusLayout$b;

    .line 25
    .line 26
    invoke-virtual {v1, v2, p0, v3, p2}, Llibx/android/design/core/multiple/MultiStatusLayout$c;->b(Landroid/view/LayoutInflater;Llibx/android/design/core/multiple/MultiStatusLayout;Llibx/android/design/core/multiple/MultiStatusLayout$b;I)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-boolean p2, p0, Llibx/android/design/core/multiple/MultiStatusLayout;->j:Z

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    iget p2, p0, Llibx/android/design/core/multiple/MultiStatusLayout;->k:I

    .line 37
    .line 38
    invoke-virtual {p1}, Llibx/android/design/core/multiple/MultipleStatusView$Status;->getCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    or-int/2addr p2, v1

    .line 43
    iput p2, p0, Llibx/android/design/core/multiple/MultiStatusLayout;->k:I

    .line 44
    .line 45
    :cond_1
    iput-object p1, p0, Llibx/android/design/core/multiple/MultiStatusLayout;->g:Llibx/android/design/core/multiple/MultipleStatusView$Status;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Llibx/android/design/core/multiple/MultiStatusLayout;->e(Llibx/android/design/core/multiple/MultipleStatusView$Status;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-static {p1, p2}, Llibx/android/design/core/multiple/MultipleStatusView$a;->d(Landroid/view/View;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Llibx/android/design/core/multiple/MultiStatusLayout;->e(Llibx/android/design/core/multiple/MultipleStatusView$Status;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-static {p1, p2}, Llibx/android/design/core/multiple/MultipleStatusView$a;->d(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    return-void
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
.end method

.method public l0(LFa/b;LFa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibx/android/design/core/multiple/MultiStatusLayout;->d:LFa/b;

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
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Llibx/android/design/core/multiple/MultiStatusLayout;->f:Z

    .line 6
    .line 7
    iget-object v1, p0, Llibx/android/design/core/multiple/MultiStatusLayout;->h:Llibx/android/design/core/multiple/MultipleStatusView$Status;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Llibx/android/design/core/multiple/MultiStatusLayout;->i(Llibx/android/design/core/multiple/MultipleStatusView$Status;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Llibx/android/design/core/multiple/MultiStatusLayout;->h:Llibx/android/design/core/multiple/MultipleStatusView$Status;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gtz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    sub-int/2addr p4, p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sub-int/2addr p4, p2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p0}, Llibx/android/design/core/abs/AbsViewGroup;->b()Z

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-ge v0, p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Llibx/android/design/core/multiple/MultipleStatusView$a;->a(Landroid/view/View;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz p5, :cond_2

    .line 49
    .line 50
    sub-int v4, p4, v2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v4, p3

    .line 54
    :goto_1
    add-int/2addr v2, v4

    .line 55
    add-int/2addr v3, p2

    .line 56
    invoke-virtual {v1, v4, p2, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 57
    .line 58
    .line 59
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-void
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
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Llibx/android/design/core/multiple/MultiStatusLayout;->d:LFa/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LFa/b;->b(II)[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    aget p1, v0, v1

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    aget p2, v0, p2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-int/2addr p1, v2

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sub-int/2addr p1, v2

    .line 52
    const/high16 v2, 0x40000000    # 2.0f

    .line 53
    .line 54
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sub-int/2addr p2, v3

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    sub-int/2addr p2, v3

    .line 68
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    :goto_0
    if-ge v1, v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Llibx/android/design/core/multiple/MultipleStatusView$a;->a(Landroid/view/View;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    .line 86
    .line 87
    .line 88
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    return-void
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

.method public onViewRemoved(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llibx/android/design/core/multiple/MultiStatusLayout;->e:Landroid/view/View;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Llibx/android/design/core/multiple/MultiStatusLayout;->e:Landroid/view/View;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Llibx/android/design/core/multiple/MultiStatusLayout;->b:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Llibx/android/design/core/multiple/MultiStatusLayout;->b:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Llibx/android/design/core/multiple/MultiStatusLayout$c;

    .line 28
    .line 29
    invoke-virtual {v2}, Llibx/android/design/core/multiple/MultiStatusLayout$c;->a()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-ne v2, p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Llibx/android/design/core/multiple/MultiStatusLayout;->b:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
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
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public setAspectRatio(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/design/core/multiple/MultiStatusLayout;->d:LFa/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LFa/b;->c(F)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

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
.end method

.method public setOnInflatedListener(Llibx/android/design/core/multiple/MultiStatusLayout$b;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llibx/android/design/core/multiple/MultiStatusLayout;->j:Z

    .line 3
    .line 4
    iput-object p1, p0, Llibx/android/design/core/multiple/MultiStatusLayout;->i:Llibx/android/design/core/multiple/MultiStatusLayout$b;

    .line 5
    .line 6
    iget v0, p0, Llibx/android/design/core/multiple/MultiStatusLayout;->k:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Llibx/android/design/core/multiple/MultipleStatusView$Status;->EMPTY:Llibx/android/design/core/multiple/MultipleStatusView$Status;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Llibx/android/design/core/multiple/MultiStatusLayout;->h(Llibx/android/design/core/multiple/MultipleStatusView$Status;Llibx/android/design/core/multiple/MultiStatusLayout$b;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Llibx/android/design/core/multiple/MultipleStatusView$Status;->LOADING:Llibx/android/design/core/multiple/MultipleStatusView$Status;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Llibx/android/design/core/multiple/MultiStatusLayout;->h(Llibx/android/design/core/multiple/MultipleStatusView$Status;Llibx/android/design/core/multiple/MultiStatusLayout$b;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Llibx/android/design/core/multiple/MultipleStatusView$Status;->FAILED:Llibx/android/design/core/multiple/MultipleStatusView$Status;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Llibx/android/design/core/multiple/MultiStatusLayout;->h(Llibx/android/design/core/multiple/MultipleStatusView$Status;Llibx/android/design/core/multiple/MultiStatusLayout$b;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Llibx/android/design/core/multiple/MultipleStatusView$Status;->NO_PERMISSION:Llibx/android/design/core/multiple/MultipleStatusView$Status;

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Llibx/android/design/core/multiple/MultiStatusLayout;->h(Llibx/android/design/core/multiple/MultipleStatusView$Status;Llibx/android/design/core/multiple/MultiStatusLayout$b;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Llibx/android/design/core/multiple/MultipleStatusView$Status;->WARNING:Llibx/android/design/core/multiple/MultipleStatusView$Status;

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Llibx/android/design/core/multiple/MultiStatusLayout;->h(Llibx/android/design/core/multiple/MultipleStatusView$Status;Llibx/android/design/core/multiple/MultiStatusLayout$b;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput p1, p0, Llibx/android/design/core/multiple/MultiStatusLayout;->k:I

    .line 37
    .line 38
    :cond_0
    return-void
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
.end method

.method public setStatus(Llibx/android/design/core/multiple/MultipleStatusView$Status;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Llibx/android/design/core/multiple/MultiStatusLayout;->g:Llibx/android/design/core/multiple/MultipleStatusView$Status;

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, p1, v0}, Llibx/android/design/core/multiple/MultiStatusLayout;->i(Llibx/android/design/core/multiple/MultipleStatusView$Status;I)V

    .line 10
    .line 11
    .line 12
    :cond_1
    :goto_0
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
