.class final Landroidx/media3/ui/PlayerControlView$b;
.super Landroidx/media3/ui/PlayerControlView$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/PlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic c:Landroidx/media3/ui/PlayerControlView;


# direct methods
.method private constructor <init>(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView$b;->c:Landroidx/media3/ui/PlayerControlView;

    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerControlView$l;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/ui/PlayerControlView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerControlView$b;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    return-void
.end method

.method public static synthetic s(Landroidx/media3/ui/PlayerControlView$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView$b;->v(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public p(Landroidx/media3/ui/PlayerControlView$i;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/ui/PlayerControlView$i;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    sget v1, Landroidx/media3/ui/d0;->w:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$b;->c:Landroidx/media3/ui/PlayerControlView;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->j(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/D;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/media3/common/D;

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/media3/common/D;->H()Landroidx/media3/common/M;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerControlView$b;->t(Landroidx/media3/common/M;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p1, Landroidx/media3/ui/PlayerControlView$i;->b:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 39
    .line 40
    new-instance v0, Landroidx/media3/ui/n;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Landroidx/media3/ui/n;-><init>(Landroidx/media3/ui/PlayerControlView$b;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    return-void
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

.method public r(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$b;->c:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->w(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/PlayerControlView$h;->o(ILjava/lang/String;)V

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
.end method

.method public final t(Landroidx/media3/common/M;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView$l;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView$l;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/media3/ui/PlayerControlView$k;

    .line 18
    .line 19
    iget-object v2, v2, Landroidx/media3/ui/PlayerControlView$k;->a:Landroidx/media3/common/O$a;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/media3/common/O$a;->a()Landroidx/media3/common/K;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p1, Landroidx/media3/common/M;->A:Lcom/google/common/collect/ImmutableMap;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v0
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

.method public u(Ljava/util/List;)V
    .locals 4

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView$l;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$b;->c:Landroidx/media3/ui/PlayerControlView;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->j(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/D;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/media3/common/D;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/media3/common/D;->H()Landroidx/media3/common/M;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$b;->c:Landroidx/media3/ui/PlayerControlView;

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->w(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$b;->c:Landroidx/media3/ui/PlayerControlView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Landroidx/media3/ui/d0;->x:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v2, v0}, Landroidx/media3/ui/PlayerControlView$h;->o(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerControlView$b;->t(Landroidx/media3/common/M;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$b;->c:Landroidx/media3/ui/PlayerControlView;

    .line 55
    .line 56
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->w(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$h;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$b;->c:Landroidx/media3/ui/PlayerControlView;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v1, Landroidx/media3/ui/d0;->w:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v2, v0}, Landroidx/media3/ui/PlayerControlView$h;->o(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ge v0, v1, :cond_3

    .line 82
    .line 83
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroidx/media3/ui/PlayerControlView$k;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/media3/ui/PlayerControlView$k;->a()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$b;->c:Landroidx/media3/ui/PlayerControlView;

    .line 96
    .line 97
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->w(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$h;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v0, v1, Landroidx/media3/ui/PlayerControlView$k;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v2, v0}, Landroidx/media3/ui/PlayerControlView$h;->o(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    :goto_1
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
.end method

.method public final synthetic v(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$b;->c:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->j(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/D;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$b;->c:Landroidx/media3/ui/PlayerControlView;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->j(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/D;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v0, 0x1d

    .line 16
    .line 17
    invoke-interface {p1, v0}, Landroidx/media3/common/D;->B(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$b;->c:Landroidx/media3/ui/PlayerControlView;

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->j(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/D;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Landroidx/media3/common/D;->H()Landroidx/media3/common/M;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$b;->c:Landroidx/media3/ui/PlayerControlView;

    .line 35
    .line 36
    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->j(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/D;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroidx/media3/common/util/X;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/media3/common/D;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/media3/common/M;->F()Landroidx/media3/common/M$c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {p1, v1}, Landroidx/media3/common/M$c;->D(I)Landroidx/media3/common/M$c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {p1, v1, v2}, Landroidx/media3/common/M$c;->L(IZ)Landroidx/media3/common/M$c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroidx/media3/common/M$c;->C()Landroidx/media3/common/M;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v0, p1}, Landroidx/media3/common/D;->Z(Landroidx/media3/common/M;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$b;->c:Landroidx/media3/ui/PlayerControlView;

    .line 68
    .line 69
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->w(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$h;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$b;->c:Landroidx/media3/ui/PlayerControlView;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget v2, Landroidx/media3/ui/d0;->w:I

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v1, v0}, Landroidx/media3/ui/PlayerControlView$h;->o(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$b;->c:Landroidx/media3/ui/PlayerControlView;

    .line 89
    .line 90
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->I(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/PopupWindow;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    return-void
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
.end method
