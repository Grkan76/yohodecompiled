.class public Lcom/audio/ui/audioroom/bottombar/adapter/b;
.super Ln8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/audioroom/bottombar/adapter/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln8/a<",
        "Lcom/audio/ui/audioroom/bottombar/viewholder/AudioBackpackItemViewHolder;",
        "Lcom/mico/framework/model/audio/AudioCartItemEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Z

.field public final f:Z

.field public g:Lcom/audio/ui/audioroom/bottombar/adapter/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View$OnClickListener;",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/audio/AudioCartItemEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ln8/a;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lt5/c;->c()Lcom/audionew/features/audioroom/data/remote/f;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/data/remote/f;->a()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/bottombar/adapter/b;->e:Z

    .line 13
    .line 14
    invoke-static {}, Lt5/c;->d()Lcom/audionew/features/audioroom/data/UserGuideRepository;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/data/UserGuideRepository;->l()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/bottombar/adapter/b;->f:Z

    .line 23
    .line 24
    return-void
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

.method public static synthetic r(Lcom/audio/ui/audioroom/bottombar/viewholder/AudioBackpackItemViewHolder;Lcom/mico/framework/model/audio/AudioCartItemEntity;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audio/ui/audioroom/bottombar/adapter/b;->t(Lcom/audio/ui/audioroom/bottombar/viewholder/AudioBackpackItemViewHolder;Lcom/mico/framework/model/audio/AudioCartItemEntity;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic s(Lcom/audio/ui/audioroom/bottombar/adapter/b;)Lcom/audio/ui/audioroom/bottombar/adapter/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/bottombar/adapter/b;->g:Lcom/audio/ui/audioroom/bottombar/adapter/b$b;

    return-object p0
.end method

.method public static synthetic t(Lcom/audio/ui/audioroom/bottombar/viewholder/AudioBackpackItemViewHolder;Lcom/mico/framework/model/audio/AudioCartItemEntity;Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-class v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {p2, v0}, Lcom/mico/framework/ui/utils/e;->b(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const v0, 0x7f12103d

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p2, p0, p1}, Lcom/mico/biz/base/utils/b;->i(Landroid/content/Context;Ljava/lang/String;Lcom/mico/framework/model/audio/AudioCartItemEntity;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0
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


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/audio/ui/audioroom/bottombar/viewholder/AudioBackpackItemViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/bottombar/adapter/b;->u(Lcom/audio/ui/audioroom/bottombar/viewholder/AudioBackpackItemViewHolder;I)V

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

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/bottombar/adapter/b;->v(Landroid/view/ViewGroup;I)Lcom/audio/ui/audioroom/bottombar/viewholder/AudioBackpackItemViewHolder;

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
    .line 55
    .line 56
.end method

.method public u(Lcom/audio/ui/audioroom/bottombar/viewholder/AudioBackpackItemViewHolder;I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Ln8/a;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/mico/framework/model/audio/AudioCartItemEntity;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/audio/ui/audioroom/bottombar/viewholder/AudioBackpackItemViewHolder;->u(Lcom/mico/framework/model/audio/AudioCartItemEntity;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 11
    .line 12
    new-instance v2, Lcom/audio/ui/audioroom/bottombar/adapter/b$a;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1, v0}, Lcom/audio/ui/audioroom/bottombar/adapter/b$a;-><init>(Lcom/audio/ui/audioroom/bottombar/adapter/b;Lcom/audio/ui/audioroom/bottombar/viewholder/AudioBackpackItemViewHolder;Lcom/mico/framework/model/audio/AudioCartItemEntity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/mico/framework/common/utils/app/AppInfoUtils;->INSTANCE:Lcom/mico/framework/common/utils/app/AppInfoUtils;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->isProjectDebug()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 29
    .line 30
    new-instance v2, Lcom/audio/ui/audioroom/bottombar/adapter/a;

    .line 31
    .line 32
    invoke-direct {v2, p1, v0}, Lcom/audio/ui/audioroom/bottombar/adapter/a;-><init>(Lcom/audio/ui/audioroom/bottombar/viewholder/AudioBackpackItemViewHolder;Lcom/mico/framework/model/audio/AudioCartItemEntity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/adapter/b;->g:Lcom/audio/ui/audioroom/bottombar/adapter/b$b;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/audio/ui/audioroom/bottombar/adapter/b;->f:Z

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    const-string v3, "TAG_AUDIO_NEW_USER_TASK_OPT_9_TIPS"

    .line 51
    .line 52
    invoke-static {v3}, Lcom/mico/framework/datastore/mmkv/user/B;->g(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget v3, v0, Lcom/mico/framework/model/audio/AudioCartItemEntity;->type:I

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    invoke-static {}, Lt5/c;->d()Lcom/audionew/features/audioroom/data/UserGuideRepository;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lcom/audionew/features/audioroom/data/UserGuideRepository;->q()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {}, Lt5/c;->d()Lcom/audionew/features/audioroom/data/UserGuideRepository;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget v4, v4, Lcom/audionew/features/audioroom/data/UserGuideRepository;->k:I

    .line 75
    .line 76
    if-eq v3, v4, :cond_1

    .line 77
    .line 78
    iget-object p2, p0, Lcom/audio/ui/audioroom/bottombar/adapter/b;->g:Lcom/audio/ui/audioroom/bottombar/adapter/b$b;

    .line 79
    .line 80
    invoke-interface {p2, p1, v0, v1}, Lcom/audio/ui/audioroom/bottombar/adapter/b$b;->a(Lcom/audio/ui/audioroom/bottombar/viewholder/AudioBackpackItemViewHolder;Lcom/mico/framework/model/audio/AudioCartItemEntity;Z)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 84
    .line 85
    invoke-static {v2, v2, p1}, Lm1/j;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    if-nez p2, :cond_3

    .line 90
    .line 91
    iget p2, v0, Lcom/mico/framework/model/audio/AudioCartItemEntity;->type:I

    .line 92
    .line 93
    if-nez p2, :cond_3

    .line 94
    .line 95
    invoke-static {}, Lcom/mico/biz/base/utils/g;->g()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_2

    .line 100
    .line 101
    iget-boolean p2, p0, Lcom/audio/ui/audioroom/bottombar/adapter/b;->e:Z

    .line 102
    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    :cond_2
    iget-object p2, p0, Lcom/audio/ui/audioroom/bottombar/adapter/b;->g:Lcom/audio/ui/audioroom/bottombar/adapter/b$b;

    .line 106
    .line 107
    invoke-interface {p2, p1, v0, v1}, Lcom/audio/ui/audioroom/bottombar/adapter/b$b;->a(Lcom/audio/ui/audioroom/bottombar/viewholder/AudioBackpackItemViewHolder;Lcom/mico/framework/model/audio/AudioCartItemEntity;Z)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 111
    .line 112
    invoke-static {v2, v2, p1}, Lm1/j;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
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

.method public v(Landroid/view/ViewGroup;I)Lcom/audio/ui/audioroom/bottombar/viewholder/AudioBackpackItemViewHolder;
    .locals 0

    .line 1
    const p2, 0x7f0d032b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Ln8/a;->o(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Lcom/audio/ui/audioroom/bottombar/viewholder/AudioBackpackItemViewHolder;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcom/audio/ui/audioroom/bottombar/viewholder/AudioBackpackItemViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object p2
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
.end method

.method public w(Lcom/audio/ui/audioroom/bottombar/adapter/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/adapter/b;->g:Lcom/audio/ui/audioroom/bottombar/adapter/b$b;

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
