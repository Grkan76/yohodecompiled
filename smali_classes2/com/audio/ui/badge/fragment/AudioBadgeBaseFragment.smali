.class public abstract Lcom/audio/ui/badge/fragment/AudioBadgeBaseFragment;
.super Lcom/mico/framework/ui/core/fragment/LazyFragment;
.source "SourceFile"

# interfaces
.implements Lwidget/nice/swipe/NiceSwipeRefreshLayout$d;


# instance fields
.field public k:Ljava/util/Map;

.field public l:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

.field public m:LL0/c;

.field public n:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/core/fragment/LazyFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/audio/ui/badge/fragment/AudioBadgeBaseFragment;->k:Ljava/util/Map;

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
    .line 28
.end method

.method public static synthetic O1(Lcom/audio/ui/badge/fragment/AudioBadgeBaseFragment;Landroid/view/View;Lcom/mico/framework/model/audio/AudioUserBadgeEntity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/audio/ui/badge/fragment/AudioBadgeBaseFragment;->U1(Landroid/view/View;Lcom/mico/framework/model/audio/AudioUserBadgeEntity;I)V

    return-void
.end method

.method private R1()Lwidget/nice/rv/NiceRecyclerView$e;
    .locals 4

    .line 1
    new-instance v0, Lu8/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v0, v1, v2}, Lu8/d;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-static {v1}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v2}, Lu8/d;->k(I)Lu8/d;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2, v3}, Lu8/d;->l(I)Lu8/d;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2, v3}, Lu8/d;->m(I)Lu8/d;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Lu8/d;->j(I)Lu8/d;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v2, v1}, Lu8/d;->n(I)Lu8/d;

    .line 50
    .line 51
    .line 52
    return-object v0
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


# virtual methods
.method public F1()I
    .locals 1

    .line 1
    sget v0, Lt6/f;->M0:I

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

.method public I1(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget p2, Lt6/e;->t6:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/audio/ui/badge/fragment/AudioBadgeBaseFragment;->l:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->setNiceRefreshListener(Lwidget/nice/swipe/NiceSwipeRefreshLayout$d;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/audio/ui/badge/fragment/AudioBadgeBaseFragment;->l:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 15
    .line 16
    invoke-virtual {p1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->getRecyclerView()Lwidget/nice/rv/NiceRecyclerView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lwidget/nice/rv/NiceRecyclerView;->setLoadEnable(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lwidget/nice/rv/NiceRecyclerView;->m2(I)Lwidget/nice/rv/NiceRecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p0}, Lcom/audio/ui/badge/fragment/AudioBadgeBaseFragment;->R1()Lwidget/nice/rv/NiceRecyclerView$e;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p2, p3}, Lwidget/nice/rv/NiceRecyclerView;->W1(Lwidget/nice/rv/NiceRecyclerView$e;)Lwidget/nice/rv/NiceRecyclerView;

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    invoke-virtual {p1, p2}, Lwidget/nice/rv/NiceRecyclerView;->c2(I)Landroidx/recyclerview/widget/GridLayoutManager;

    .line 40
    .line 41
    .line 42
    new-instance p2, LL0/c;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-direct {p2, p3}, LL0/c;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/audio/ui/badge/fragment/AudioBadgeBaseFragment;->m:LL0/c;

    .line 52
    .line 53
    new-instance p3, Lcom/audio/ui/badge/fragment/c;

    .line 54
    .line 55
    invoke-direct {p3, p0}, Lcom/audio/ui/badge/fragment/c;-><init>(Lcom/audio/ui/badge/fragment/AudioBadgeBaseFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Ln8/o;->F(Ln8/m;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/audio/ui/badge/fragment/AudioBadgeBaseFragment;->m:LL0/c;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lwidget/nice/rv/NiceRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/audio/ui/badge/fragment/AudioBadgeBaseFragment;->l:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 67
    .line 68
    sget-object p2, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Failed:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->G(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lcom/audio/ui/badge/fragment/AudioBadgeBaseFragment$a;

    .line 75
    .line 76
    invoke-direct {p2, p0}, Lcom/audio/ui/badge/fragment/AudioBadgeBaseFragment$a;-><init>(Lcom/audio/ui/badge/fragment/AudioBadgeBaseFragment;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/audio/ui/badge/fragment/AudioBadgeBaseFragment;->l:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 83
    .line 84
    sget-object p2, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Empty:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->G(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget p2, Lt6/e;->h7:I

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/audio/ui/badge/fragment/AudioBadgeBaseFragment;->Q1()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 103
    .line 104
    .line 105
    return-void
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

.method public L1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/badge/fragment/AudioBadgeBaseFragment;->P1()V

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

.method public abstract P1()V
.end method

.method public Q1()I
    .locals 1

    .line 1
    sget v0, Lt6/g;->x3:I

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

.method public abstract S1()I
.end method

.method public final T1(Lcom/mico/framework/model/audio/AudioUserBadgeListEntity;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioUserBadgeListEntity;->badgeEntities:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/mico/framework/model/audio/AudioUserBadgeEntity;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/audio/ui/badge/fragment/AudioBadgeBaseFragment;->k:Ljava/util/Map;

    .line 28
    .line 29
    iget-wide v4, v1, Lcom/mico/framework/model/audio/AudioUserBadgeEntity;->id:J

    .line 30
    .line 31
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioUserBadgeListEntity;->configBadgeEntities:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/mico/framework/model/audio/AudioUserBadgeEntity;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/audio/ui/badge/fragment/AudioBadgeBaseFragment;->k:Ljava/util/Map;

    .line 58
    .line 59
    iget-wide v2, v0, Lcom/mico/framework/model/audio/AudioUserBadgeEntity;->id:J

    .line 60
    .line 61
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, Lcom/audio/ui/badge/fragment/AudioBadgeBaseFragment;->k:Ljava/util/Map;

    .line 72
    .line 73
    iget-wide v2, v0, Lcom/mico/framework/model/audio/AudioUserBadgeEntity;->id:J

    .line 74
    .line 75
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lcom/mico/framework/model/audio/AudioUserBadgeEntity;

    .line 100
    .line 101
    iget-wide v4, v0, Lcom/mico/framework/model/audio/AudioUserBadgeEntity;->id:J

    .line 102
    .line 103
    iget-wide v6, v3, Lcom/mico/framework/model/audio/AudioUserBadgeEntity;->id:J

    .line 104
    .line 105
    cmp-long v8, v4, v6

    .line 106
    .line 107
    if-nez v8, :cond_2

    .line 108
    .line 109
    iget v4, v0, Lcom/mico/framework/model/audio/AudioUserBadgeEntity;->level:I

    .line 110
    .line 111
    iget v3, v3, Lcom/mico/framework/model/audio/AudioUserBadgeEntity;->level:I

    .line 112
    .line 113
    if-ne v4, v3, :cond_2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    return-void
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

.method public final synthetic U1(Landroid/view/View;Lcom/mico/framework/model/audio/AudioUserBadgeEntity;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/audio/ui/badge/fragment/AudioBadgeBaseFragment;->k:Ljava/util/Map;

    .line 2
    .line 3
    iget-wide p2, p2, Lcom/mico/framework/model/audio/AudioUserBadgeEntity;->id:J

    .line 4
    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/audio/ui/badge/fragment/AudioBadgeBaseFragment;->Z1(Ljava/util/List;)V

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

.method public V1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/badge/fragment/AudioBadgeBaseFragment;->l:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 2
    .line 3
    sget-object v1, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Empty:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->L(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)V

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
    .line 28
.end method

.method public W1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/badge/fragment/AudioBadgeBaseFragment;->l:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 2
    .line 3
    sget-object v1, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Failed:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->L(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)V

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
    .line 28
.end method

.method public X1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/badge/fragment/AudioBadgeBaseFragment;->l:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 2
    .line 3
    sget-object v1, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Normal:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->L(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)V

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
    .line 28
.end method

.method public Y1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/audio/ui/badge/fragment/AudioBadgeBaseFragment;->n:J

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

.method public final Z1(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v1, p0, Lcom/audio/ui/badge/fragment/AudioBadgeBaseFragment;->n:J

    .line 13
    .line 14
    check-cast p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v0, v1, v2, p1}, Lcom/audio/ui/badge/AudioBadgeInfoActivity;->z0(Landroidx/fragment/app/FragmentActivity;JLjava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/badge/fragment/AudioBadgeBaseFragment;->P1()V

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

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/badge/fragment/AudioBadgeBaseFragment;->l:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->Q()V

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
    .line 28
.end method

.method public onAudioBadgeEvent(Lcom/mico/biz/me/network/callback/RpcGetUserBadgeHandler$Result;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p1, Lcom/mico/biz/me/network/callback/RpcGetUserBadgeHandler$Result;->badgeListEntity:Lcom/mico/framework/model/audio/AudioUserBadgeListEntity;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Lcom/mico/biz/me/network/callback/RpcGetUserBadgeHandler$Result;->badgeListEntity:Lcom/mico/framework/model/audio/AudioUserBadgeListEntity;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/mico/framework/model/audio/AudioUserBadgeListEntity;->badgeEntities:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->h(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/audio/ui/badge/fragment/AudioBadgeBaseFragment;->l:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 26
    .line 27
    invoke-virtual {p1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->Q()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/audio/ui/badge/fragment/AudioBadgeBaseFragment;->V1()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/audio/ui/badge/fragment/AudioBadgeBaseFragment;->m:LL0/c;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Llibx/android/design/recyclerview/adapter/b;->t(Ljava/util/List;Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/audio/ui/badge/fragment/AudioBadgeBaseFragment;->X1()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lcom/mico/biz/me/network/callback/RpcGetUserBadgeHandler$Result;->badgeListEntity:Lcom/mico/framework/model/audio/AudioUserBadgeListEntity;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/audio/ui/badge/fragment/AudioBadgeBaseFragment;->T1(Lcom/mico/framework/model/audio/AudioUserBadgeListEntity;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/audio/ui/badge/fragment/AudioBadgeBaseFragment;->l:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 53
    .line 54
    invoke-virtual {v0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->T()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/audio/ui/badge/fragment/AudioBadgeBaseFragment;->l:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 58
    .line 59
    sget-object v2, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Normal:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->L(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/audio/ui/badge/fragment/AudioBadgeBaseFragment;->m:LL0/c;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/mico/biz/me/network/callback/RpcGetUserBadgeHandler$Result;->badgeListEntity:Lcom/mico/framework/model/audio/AudioUserBadgeListEntity;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioUserBadgeListEntity;->badgeEntities:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Llibx/android/design/recyclerview/adapter/b;->t(Ljava/util/List;Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/audio/ui/badge/fragment/AudioBadgeBaseFragment;->l:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 75
    .line 76
    invoke-virtual {v0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->Q()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/audio/ui/badge/fragment/AudioBadgeBaseFragment;->m:LL0/c;

    .line 80
    .line 81
    invoke-virtual {v0}, Llibx/android/design/recyclerview/adapter/b;->p()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, Lcom/audio/ui/badge/fragment/AudioBadgeBaseFragment;->m:LL0/c;

    .line 92
    .line 93
    invoke-virtual {p1}, Llibx/android/design/recyclerview/adapter/b;->n()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/audio/ui/badge/fragment/AudioBadgeBaseFragment;->W1()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 101
    .line 102
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-void
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
