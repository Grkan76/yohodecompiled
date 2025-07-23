.class public Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter$d;,
        Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter$c;,
        Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter$DailyTaskViewType;,
        Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter$f;,
        Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter$d;

.field public b:Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter$c;

.field public c:Landroid/content/Context;

.field public d:Lr5/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter$d;Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter;->a:Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter$d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter;->b:Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter$c;

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

.method public static synthetic l(Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter;LP0/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter;->p(LP0/x;)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter;Lcom/mico/framework/model/audio/DeadlineTaskItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter;->s(Lcom/mico/framework/model/audio/DeadlineTaskItem;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter;->d:Lr5/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lr5/b;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter;->d:Lr5/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, v0, Lr5/b;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge p1, v0, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter$DailyTaskViewType;->VIEW_TYPE_DEADLINE_HEADER:Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter$DailyTaskViewType;

    .line 19
    .line 20
    iget p1, p1, Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter$DailyTaskViewType;->value:I

    .line 21
    .line 22
    return p1

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter;->d:Lr5/b;

    .line 24
    .line 25
    iget-object v0, v0, Lr5/b;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter;->d:Lr5/b;

    .line 32
    .line 33
    iget-object v1, v1, Lr5/b;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    if-ge p1, v0, :cond_2

    .line 41
    .line 42
    sget-object p1, Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter$DailyTaskViewType;->VIEW_TYPE_DEADLINE_LIST_ITEM:Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter$DailyTaskViewType;

    .line 43
    .line 44
    iget p1, p1, Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter$DailyTaskViewType;->value:I

    .line 45
    .line 46
    return p1

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter;->d:Lr5/b;

    .line 48
    .line 49
    iget-object v0, v0, Lr5/b;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter;->d:Lr5/b;

    .line 56
    .line 57
    iget-object v1, v1, Lr5/b;->b:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    iget-object v1, p0, Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter;->d:Lr5/b;

    .line 65
    .line 66
    iget-object v1, v1, Lr5/b;->c:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    if-ge p1, v0, :cond_3

    .line 74
    .line 75
    sget-object p1, Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter$DailyTaskViewType;->VIEW_TYPE_DAILY_HEADER:Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter$DailyTaskViewType;

    .line 76
    .line 77
    iget p1, p1, Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter$DailyTaskViewType;->value:I

    .line 78
    .line 79
    return p1

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter;->d:Lr5/b;

    .line 81
    .line 82
    iget-object v0, v0, Lr5/b;->a:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v1, p0, Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter;->d:Lr5/b;

    .line 89
    .line 90
    iget-object v1, v1, Lr5/b;->b:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    iget-object v1, p0, Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter;->d:Lr5/b;

    .line 98
    .line 99
    iget-object v1, v1, Lr5/b;->c:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    iget-object v1, p0, Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter;->d:Lr5/b;

    .line 107
    .line 108
    iget-object v1, v1, Lr5/b;->d:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    if-ge p1, v0, :cond_4

    .line 116
    .line 117
    sget-object p1, Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter$DailyTaskViewType;->VIEW_TYPE_DAILY_LIST_ITEM:Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter$DailyTaskViewType;

    .line 118
    .line 119
    iget p1, p1, Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter$DailyTaskViewType;->value:I

    .line 120
    .line 121
    return p1

    .line 122
    :cond_4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    return p1
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

.method public final n(Landroid/view/ViewGroup;Z)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 3

    .line 1
    new-instance p2, LP0/x;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, p1, v2}, Lcom/mico/feature/base/databinding/DailyTaskItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mico/feature/base/databinding/DailyTaskItemBinding;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lcom/audio/ui/dailytask/adapter/a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/audio/ui/dailytask/adapter/a;-><init>(Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/audio/ui/dailytask/adapter/b;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/audio/ui/dailytask/adapter/b;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, v0, p1, v1, v2}, LP0/x;-><init>(Landroid/content/Context;Lcom/mico/feature/base/databinding/DailyTaskItemBinding;LP0/x$b;LP0/x$c;)V

    .line 25
    .line 26
    .line 27
    return-object p2
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

.method public final o(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 4

    .line 1
    new-instance v0, LP0/H;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v2, p1, v3}, Lcom/mico/feature/base/databinding/DeadlineTaskItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mico/feature/base/databinding/DeadlineTaskItemBinding;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v2, Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter$a;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter$a;-><init>(Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter$b;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter$b;-><init>(Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, p1, v2, v3}, LP0/H;-><init>(Landroid/content/Context;Lcom/mico/feature/base/databinding/DeadlineTaskItemBinding;LP0/H$a;LP0/H$b;)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter;->d:Lr5/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v1, p1, LP0/H;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lr5/b;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int v0, p2, v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter;->d:Lr5/b;

    .line 19
    .line 20
    iget-object v1, v1, Lr5/b;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-le v1, v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter;->d:Lr5/b;

    .line 29
    .line 30
    iget-object v1, v1, Lr5/b;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/mico/framework/model/audio/DeadlineTaskItem;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, LP0/H;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LP0/H;->l0(Lcom/mico/framework/model/audio/DeadlineTaskItem;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    instance-of v0, p1, LP0/x;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter;->d:Lr5/b;

    .line 49
    .line 50
    iget-object v0, v0, Lr5/b;->a:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr p2, v0

    .line 57
    iget-object v0, p0, Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter;->d:Lr5/b;

    .line 58
    .line 59
    iget-object v0, v0, Lr5/b;->b:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr p2, v0

    .line 66
    iget-object v0, p0, Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter;->d:Lr5/b;

    .line 67
    .line 68
    iget-object v0, v0, Lr5/b;->c:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr p2, v0

    .line 75
    iget-object v0, p0, Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter;->d:Lr5/b;

    .line 76
    .line 77
    iget-object v0, v0, Lr5/b;->d:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-le v0, p2, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter;->d:Lr5/b;

    .line 86
    .line 87
    iget-object v0, v0, Lr5/b;->d:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/mico/framework/model/audio/DailyTaskItem;

    .line 94
    .line 95
    check-cast p1, LP0/x;

    .line 96
    .line 97
    invoke-virtual {p1, v0, p2}, LP0/x;->S1(Lcom/mico/framework/model/audio/DailyTaskItem;I)V

    .line 98
    .line 99
    .line 100
    :cond_2
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

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 3

    .line 1
    sget-object v0, Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter$DailyTaskViewType;->VIEW_TYPE_DEADLINE_HEADER:Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter$DailyTaskViewType;

    .line 2
    .line 3
    iget v0, v0, Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter$DailyTaskViewType;->value:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    new-instance p2, Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter$f;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter;->c:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v2, Lf6/g;->n:I

    .line 17
    .line 18
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p2, p0, p1}, Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter$f;-><init>(Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_0
    sget-object v0, Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter$DailyTaskViewType;->VIEW_TYPE_DEADLINE_LIST_ITEM:Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter$DailyTaskViewType;

    .line 27
    .line 28
    iget v0, v0, Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter$DailyTaskViewType;->value:I

    .line 29
    .line 30
    if-ne p2, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter;->o(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$D;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    sget-object v0, Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter$DailyTaskViewType;->VIEW_TYPE_DAILY_HEADER:Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter$DailyTaskViewType;

    .line 38
    .line 39
    iget v0, v0, Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter$DailyTaskViewType;->value:I

    .line 40
    .line 41
    if-ne p2, v0, :cond_2

    .line 42
    .line 43
    new-instance p2, Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter$e;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter;->c:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v2, Lf6/g;->k:I

    .line 52
    .line 53
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p0, p1}, Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter$e;-><init>(Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter;Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :cond_2
    sget-object v0, Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter$DailyTaskViewType;->VIEW_TYPE_DAILY_LIST_ITEM:Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter$DailyTaskViewType;

    .line 62
    .line 63
    iget v0, v0, Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter$DailyTaskViewType;->value:I

    .line 64
    .line 65
    if-ne p2, v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, p1, v1}, Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter;->n(Landroid/view/ViewGroup;Z)Landroidx/recyclerview/widget/RecyclerView$D;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_3
    const/4 p1, 0x0

    .line 73
    return-object p1
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
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->Z()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->Y(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->q0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$D;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    instance-of v4, v3, LP0/H;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    check-cast v3, LP0/H;

    .line 32
    .line 33
    invoke-virtual {v3}, LP0/H;->q0()V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
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

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$D;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LP0/H;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LP0/H;

    .line 9
    .line 10
    invoke-virtual {p1}, LP0/H;->q0()V

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

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$D;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LP0/H;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LP0/H;

    .line 9
    .line 10
    invoke-virtual {p1}, LP0/H;->q0()V

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

.method public final synthetic p(LP0/x;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LP0/x;->q1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/mico/framework/model/audio/DailyTaskItem;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LP0/x;->q1()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/mico/framework/model/audio/DailyTaskItem;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter;->r(Lcom/mico/framework/model/audio/DailyTaskItem;)V

    .line 16
    .line 17
    .line 18
    :cond_0
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
.end method

.method public q(Lr5/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter;->d:Lr5/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

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
    .line 29
    .line 30
.end method

.method public final r(Lcom/mico/framework/model/audio/DailyTaskItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter;->a:Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter$d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter;->b:Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter$c;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter$c;->k0(Lcom/mico/framework/model/audio/DailyTaskItem;)V

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
.end method

.method public final s(Lcom/mico/framework/model/audio/DeadlineTaskItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter;->a:Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter$d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter;->a:Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter$d;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter$d;->l0(Lcom/mico/framework/model/audio/DeadlineTaskItem;)V

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
.end method
