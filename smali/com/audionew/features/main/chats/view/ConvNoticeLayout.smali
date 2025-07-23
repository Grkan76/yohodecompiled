.class public Lcom/audionew/features/main/chats/view/ConvNoticeLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Lwidget/ui/view/NewTipsCountView;

.field public c:Lwidget/ui/view/NewTipsCountView;

.field public d:Lwidget/ui/view/NewTipsCountView;

.field public e:Lwidget/ui/view/NewTipsCountView;

.field public f:LG1/f;

.field public g:Landroid/view/ViewGroup;

.field public h:Z

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/audionew/features/main/chats/view/ConvNoticeLayout;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/main/chats/view/ConvNoticeLayout;->i:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/audionew/features/main/chats/view/ConvNoticeLayout;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/main/chats/view/ConvNoticeLayout;->g:Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/ImageView;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lwidget/ui/view/NewTipsCountView;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    sget v5, Lm6/d;->l5:I

    .line 26
    .line 27
    add-int/lit8 v6, p2, 0x1

    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {p1, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    sget p1, Lm6/c;->Q:I

    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 41
    .line 42
    .line 43
    sget p1, Lm6/f;->a3:I

    .line 44
    .line 45
    invoke-static {v2, p1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 46
    .line 47
    .line 48
    iput-object v4, p0, Lcom/audionew/features/main/chats/view/ConvNoticeLayout;->c:Lwidget/ui/view/NewTipsCountView;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-ne p2, v1, :cond_1

    .line 52
    .line 53
    sget p1, Lm6/c;->M:I

    .line 54
    .line 55
    invoke-static {v0, p1}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 56
    .line 57
    .line 58
    sget p1, Lm6/f;->c3:I

    .line 59
    .line 60
    invoke-static {v2, p1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 61
    .line 62
    .line 63
    iput-object v4, p0, Lcom/audionew/features/main/chats/view/ConvNoticeLayout;->d:Lwidget/ui/view/NewTipsCountView;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-ne p2, v3, :cond_2

    .line 67
    .line 68
    sget p1, Lm6/c;->V:I

    .line 69
    .line 70
    invoke-static {v0, p1}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 71
    .line 72
    .line 73
    sget p1, Lm6/f;->B:I

    .line 74
    .line 75
    invoke-static {v2, p1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 76
    .line 77
    .line 78
    iput-object v4, p0, Lcom/audionew/features/main/chats/view/ConvNoticeLayout;->e:Lwidget/ui/view/NewTipsCountView;

    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/chats/view/ConvNoticeLayout;->g:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lm6/e;->o0:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/audionew/features/main/chats/view/ConvNoticeLayout;->g:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    const/4 v1, 0x3

    .line 33
    if-ge v0, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v3, Lm6/e;->n0:I

    .line 44
    .line 45
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, Lcom/audionew/features/main/chats/view/ConvNoticeLayout;->c(Landroid/view/ViewGroup;I)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/audionew/features/main/chats/view/ConvNoticeLayout;->g:Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/audionew/features/main/chats/view/ConvNoticeLayout;->g:Landroid/view/ViewGroup;

    .line 63
    .line 64
    invoke-static {v0}, Lwidget/ui/view/utils/ViewUtil;->getMeasuredHeight(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/audionew/features/main/chats/view/ConvNoticeLayout;->j:I

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/audionew/features/main/chats/view/ConvNoticeLayout;->e()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
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
.end method

.method public e()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/mico/feature/chat/utils/u;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/mico/feature/chat/utils/u;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, Lcom/mico/feature/chat/utils/u;->g()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int v3, v0, v1

    .line 14
    .line 15
    add-int/2addr v3, v2

    .line 16
    iget-object v4, p0, Lcom/audionew/features/main/chats/view/ConvNoticeLayout;->b:Lwidget/ui/view/NewTipsCountView;

    .line 17
    .line 18
    invoke-static {v3}, Lcom/mico/framework/common/utils/F;->c(I)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    xor-int/lit8 v5, v5, 0x1

    .line 23
    .line 24
    invoke-static {v4, v5}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lcom/audionew/features/main/chats/view/ConvNoticeLayout;->b:Lwidget/ui/view/NewTipsCountView;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Lwidget/ui/view/NewTipsCountView;->setTipsCount(I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/audionew/features/main/chats/view/ConvNoticeLayout;->c:Lwidget/ui/view/NewTipsCountView;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, Lcom/audionew/features/main/chats/view/ConvNoticeLayout;->c:Lwidget/ui/view/NewTipsCountView;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->c(I)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    xor-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    invoke-static {v3, v4}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/audionew/features/main/chats/view/ConvNoticeLayout;->d:Lwidget/ui/view/NewTipsCountView;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->c(I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    xor-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    invoke-static {v3, v4}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/audionew/features/main/chats/view/ConvNoticeLayout;->e:Lwidget/ui/view/NewTipsCountView;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/mico/framework/common/utils/F;->c(I)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    xor-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    invoke-static {v3, v4}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lcom/audionew/features/main/chats/view/ConvNoticeLayout;->c:Lwidget/ui/view/NewTipsCountView;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Lwidget/ui/view/NewTipsCountView;->setTipsCount(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/audionew/features/main/chats/view/ConvNoticeLayout;->d:Lwidget/ui/view/NewTipsCountView;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lwidget/ui/view/NewTipsCountView;->setTipsCount(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/audionew/features/main/chats/view/ConvNoticeLayout;->e:Lwidget/ui/view/NewTipsCountView;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lwidget/ui/view/NewTipsCountView;->setTipsCount(I)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x2

    .line 6
    sget v5, Lm6/d;->l5:I

    .line 7
    .line 8
    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {v5}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    if-eqz v6, :cond_4

    .line 17
    .line 18
    instance-of v6, v5, Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v6, :cond_4

    .line 21
    .line 22
    check-cast v5, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, -0x1

    .line 29
    if-ne v5, v6, :cond_3

    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/audionew/features/main/chats/view/ConvNoticeLayout;->h:Z

    .line 32
    .line 33
    const-wide/16 v5, 0x190

    .line 34
    .line 35
    const-string v7, "rotation"

    .line 36
    .line 37
    const-string v8, "scaleX"

    .line 38
    .line 39
    const-string v9, "scaleY"

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget p1, p0, Lcom/audionew/features/main/chats/view/ConvNoticeLayout;->j:I

    .line 44
    .line 45
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->c(I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lcom/audionew/features/main/chats/view/ConvNoticeLayout;->g:Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lcom/audionew/features/main/chats/view/ConvNoticeLayout;->j:I

    .line 58
    .line 59
    :cond_0
    iput-boolean v3, p0, Lcom/audionew/features/main/chats/view/ConvNoticeLayout;->h:Z

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/audionew/features/main/chats/view/ConvNoticeLayout;->e()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/audionew/features/main/chats/view/ConvNoticeLayout;->g:Landroid/view/ViewGroup;

    .line 65
    .line 66
    iget v10, p0, Lcom/audionew/features/main/chats/view/ConvNoticeLayout;->j:I

    .line 67
    .line 68
    filled-new-array {v10, v3}, [I

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-static {p1, v9, v10}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v10, Lcom/audionew/features/main/chats/view/ConvNoticeLayout$a;

    .line 77
    .line 78
    invoke-direct {v10, p0}, Lcom/audionew/features/main/chats/view/ConvNoticeLayout$a;-><init>(Lcom/audionew/features/main/chats/view/ConvNoticeLayout;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v10, p0, Lcom/audionew/features/main/chats/view/ConvNoticeLayout;->b:Lwidget/ui/view/NewTipsCountView;

    .line 85
    .line 86
    new-array v11, v4, [F

    .line 87
    .line 88
    fill-array-data v11, :array_0

    .line 89
    .line 90
    .line 91
    invoke-static {v10, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iget-object v10, p0, Lcom/audionew/features/main/chats/view/ConvNoticeLayout;->b:Lwidget/ui/view/NewTipsCountView;

    .line 96
    .line 97
    new-array v11, v4, [F

    .line 98
    .line 99
    fill-array-data v11, :array_1

    .line 100
    .line 101
    .line 102
    invoke-static {v10, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    iget-object v10, p0, Lcom/audionew/features/main/chats/view/ConvNoticeLayout;->a:Landroid/widget/ImageView;

    .line 107
    .line 108
    new-array v11, v4, [F

    .line 109
    .line 110
    fill-array-data v11, :array_2

    .line 111
    .line 112
    .line 113
    invoke-static {v10, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    new-instance v10, Landroid/animation/AnimatorSet;

    .line 118
    .line 119
    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    new-array v1, v1, [Landroid/animation/Animator;

    .line 127
    .line 128
    aput-object p1, v1, v3

    .line 129
    .line 130
    aput-object v7, v1, v2

    .line 131
    .line 132
    aput-object v8, v1, v4

    .line 133
    .line 134
    aput-object v9, v1, v0

    .line 135
    .line 136
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Landroidx/interpolator/view/animation/a;

    .line 140
    .line 141
    invoke-direct {p1}, Landroidx/interpolator/view/animation/a;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10}, Landroid/animation/AnimatorSet;->start()V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_1
    invoke-virtual {p0}, Lcom/audionew/features/main/chats/view/ConvNoticeLayout;->d()V

    .line 153
    .line 154
    .line 155
    iput-boolean v2, p0, Lcom/audionew/features/main/chats/view/ConvNoticeLayout;->h:Z

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/audionew/features/main/chats/view/ConvNoticeLayout;->e()V

    .line 158
    .line 159
    .line 160
    iget p1, p0, Lcom/audionew/features/main/chats/view/ConvNoticeLayout;->j:I

    .line 161
    .line 162
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->c(I)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_2

    .line 167
    .line 168
    iget-object p1, p0, Lcom/audionew/features/main/chats/view/ConvNoticeLayout;->g:Landroid/view/ViewGroup;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iput p1, p0, Lcom/audionew/features/main/chats/view/ConvNoticeLayout;->j:I

    .line 175
    .line 176
    :cond_2
    iget-object p1, p0, Lcom/audionew/features/main/chats/view/ConvNoticeLayout;->g:Landroid/view/ViewGroup;

    .line 177
    .line 178
    iget v10, p0, Lcom/audionew/features/main/chats/view/ConvNoticeLayout;->j:I

    .line 179
    .line 180
    filled-new-array {v3, v10}, [I

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-static {p1, v9, v10}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance v10, Lcom/audionew/features/main/chats/view/ConvNoticeLayout$b;

    .line 189
    .line 190
    invoke-direct {v10, p0}, Lcom/audionew/features/main/chats/view/ConvNoticeLayout$b;-><init>(Lcom/audionew/features/main/chats/view/ConvNoticeLayout;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 194
    .line 195
    .line 196
    iget-object v10, p0, Lcom/audionew/features/main/chats/view/ConvNoticeLayout;->b:Lwidget/ui/view/NewTipsCountView;

    .line 197
    .line 198
    new-array v11, v4, [F

    .line 199
    .line 200
    fill-array-data v11, :array_3

    .line 201
    .line 202
    .line 203
    invoke-static {v10, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    iget-object v10, p0, Lcom/audionew/features/main/chats/view/ConvNoticeLayout;->b:Lwidget/ui/view/NewTipsCountView;

    .line 208
    .line 209
    new-array v11, v4, [F

    .line 210
    .line 211
    fill-array-data v11, :array_4

    .line 212
    .line 213
    .line 214
    invoke-static {v10, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    iget-object v10, p0, Lcom/audionew/features/main/chats/view/ConvNoticeLayout;->a:Landroid/widget/ImageView;

    .line 219
    .line 220
    new-array v11, v4, [F

    .line 221
    .line 222
    fill-array-data v11, :array_5

    .line 223
    .line 224
    .line 225
    invoke-static {v10, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    new-instance v10, Landroid/animation/AnimatorSet;

    .line 230
    .line 231
    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    new-array v1, v1, [Landroid/animation/Animator;

    .line 239
    .line 240
    aput-object p1, v1, v3

    .line 241
    .line 242
    aput-object v7, v1, v2

    .line 243
    .line 244
    aput-object v8, v1, v4

    .line 245
    .line 246
    aput-object v9, v1, v0

    .line 247
    .line 248
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 249
    .line 250
    .line 251
    new-instance p1, Landroidx/interpolator/view/animation/a;

    .line 252
    .line 253
    invoke-direct {p1}, Landroidx/interpolator/view/animation/a;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10}, Landroid/animation/AnimatorSet;->start()V

    .line 260
    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_3
    iget-object v0, p0, Lcom/audionew/features/main/chats/view/ConvNoticeLayout;->f:LG1/f;

    .line 264
    .line 265
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_4

    .line 270
    .line 271
    iget-object v0, p0, Lcom/audionew/features/main/chats/view/ConvNoticeLayout;->f:LG1/f;

    .line 272
    .line 273
    invoke-virtual {v0, p1}, LG1/a;->onClick(Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    :cond_4
    :goto_0
    return-void

    .line 277
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :array_2
    .array-data 4
        0x43340000    # 180.0f
        0x0
    .end array-data

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    :array_5
    .array-data 4
        0x0
        0x43340000    # 180.0f
    .end array-data
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
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
.end method

.method public onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lm6/e;->p0:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    sget v1, Lm6/d;->M1:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/audionew/features/main/chats/view/ConvNoticeLayout;->a:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v3, Lm6/c;->x:I

    .line 32
    .line 33
    invoke-static {v1, v3}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 34
    .line 35
    .line 36
    sget v1, Lm6/d;->y2:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lwidget/ui/view/NewTipsCountView;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/audionew/features/main/chats/view/ConvNoticeLayout;->b:Lwidget/ui/view/NewTipsCountView;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    sget v1, Lm6/d;->l5:I

    .line 50
    .line 51
    const/4 v3, -0x1

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v2, p0, Lcom/audionew/features/main/chats/view/ConvNoticeLayout;->h:Z

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/audionew/features/main/chats/view/ConvNoticeLayout;->e()V

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
.end method

.method public setBindRecycleView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/main/chats/view/ConvNoticeLayout;->i:Landroidx/recyclerview/widget/RecyclerView;

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
.end method

.method public setMdCommonOnClickListener(LG1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/main/chats/view/ConvNoticeLayout;->f:LG1/f;

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
.end method
