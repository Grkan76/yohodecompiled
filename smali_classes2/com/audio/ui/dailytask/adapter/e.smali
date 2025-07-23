.class public Lcom/audio/ui/dailytask/adapter/e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/dailytask/adapter/e$b;,
        Lcom/audio/ui/dailytask/adapter/e$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/audio/ui/dailytask/adapter/e$c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;

.field public c:Lcom/audio/ui/dailytask/adapter/e$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/audio/ui/dailytask/adapter/e;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/audio/ui/dailytask/adapter/e;->a:Landroid/content/Context;

    .line 12
    .line 13
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

.method public static bridge synthetic l(Lcom/audio/ui/dailytask/adapter/e;)Lcom/audio/ui/dailytask/adapter/e$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/dailytask/adapter/e;->c:Lcom/audio/ui/dailytask/adapter/e$b;

    return-object p0
.end method

.method private m(I)Lcom/mico/framework/model/audio/NewUserRewardItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dailytask/adapter/e;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/dailytask/adapter/e;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/mico/framework/model/audio/NewUserRewardItem;

    .line 18
    .line 19
    return-object p1
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


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dailytask/adapter/e;->b:Ljava/util/List;

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
    invoke-interface {v0}, Ljava/util/List;->size()I

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

.method public n(Lcom/audio/ui/dailytask/adapter/e$c;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/audio/ui/dailytask/adapter/e;->m(I)Lcom/mico/framework/model/audio/NewUserRewardItem;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    new-array p2, p2, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v0, "DeadlineTaskRewardListAdapter_onBindViewHolder--> entity is  null !"

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Lcom/audio/ui/dailytask/adapter/e$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/audio/ui/dailytask/adapter/e$a;-><init>(Lcom/audio/ui/dailytask/adapter/e;Lcom/mico/framework/model/audio/NewUserRewardItem;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/audionew/common/utils/d;->a:Lcom/audionew/common/utils/d;

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Lcom/audionew/common/utils/d;->j(Lcom/mico/framework/model/audio/NewUserRewardItem;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Lcom/audio/ui/dailytask/adapter/e$c;->q(Lcom/audio/ui/dailytask/adapter/e$c;)Lwidget/ui/textview/MicoTextView;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lf6/h;->L1:I

    .line 38
    .line 39
    invoke-static {v1, v2}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/audio/ui/dailytask/adapter/e$c;->q(Lcom/audio/ui/dailytask/adapter/e$c;)Lwidget/ui/textview/MicoTextView;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget v2, Lf6/c;->i:I

    .line 47
    .line 48
    invoke-static {v2}, LW6/c;->d(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v1, v2}, Lwidget/ui/view/utils/TextViewUtils;->setTextColor(Landroid/widget/TextView;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v1, p2, Lcom/mico/framework/model/audio/NewUserRewardItem;->type:Lcom/mico/framework/model/audio/AudioRewardGoodsType;

    .line 57
    .line 58
    sget-object v2, Lcom/mico/framework/model/audio/AudioRewardGoodsType;->kAvatar:Lcom/mico/framework/model/audio/AudioRewardGoodsType;

    .line 59
    .line 60
    if-ne v1, v2, :cond_2

    .line 61
    .line 62
    invoke-static {p1}, Lcom/audio/ui/dailytask/adapter/e$c;->q(Lcom/audio/ui/dailytask/adapter/e$c;)Lwidget/ui/textview/MicoTextView;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget v2, Lf6/h;->w0:I

    .line 67
    .line 68
    invoke-static {v1, v2}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {p1}, Lcom/audio/ui/dailytask/adapter/e$c;->q(Lcom/audio/ui/dailytask/adapter/e$c;)Lwidget/ui/textview/MicoTextView;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget v2, Lf6/h;->R0:I

    .line 77
    .line 78
    invoke-static {v1, v2}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-static {p1}, Lcom/audio/ui/dailytask/adapter/e$c;->q(Lcom/audio/ui/dailytask/adapter/e$c;)Lwidget/ui/textview/MicoTextView;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget v2, Lf6/c;->c:I

    .line 86
    .line 87
    invoke-static {v2}, LW6/c;->d(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v1, v2}, Lwidget/ui/view/utils/TextViewUtils;->setTextColor(Landroid/widget/TextView;I)V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-static {p1}, Lcom/audio/ui/dailytask/adapter/e$c;->q(Lcom/audio/ui/dailytask/adapter/e$c;)Lwidget/ui/textview/MicoTextView;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1, v0}, Lwidget/ui/view/utils/ViewUtil;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p2, Lcom/mico/framework/model/audio/NewUserRewardItem;->fid:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v0, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_ORIGIN:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/audio/ui/dailytask/adapter/e$c;->p(Lcom/audio/ui/dailytask/adapter/e$c;)Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p2, v0, p1}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->b(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;)V

    .line 110
    .line 111
    .line 112
    return-void
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

.method public o(Landroid/view/ViewGroup;I)Lcom/audio/ui/dailytask/adapter/e$c;
    .locals 3

    .line 1
    new-instance p2, Lcom/audio/ui/dailytask/adapter/e$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/audio/ui/dailytask/adapter/e;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/audio/ui/dailytask/adapter/e;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lf6/g;->p:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p2, p0, p1}, Lcom/audio/ui/dailytask/adapter/e$c;-><init>(Lcom/audio/ui/dailytask/adapter/e;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object p2
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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/audio/ui/dailytask/adapter/e$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/dailytask/adapter/e;->n(Lcom/audio/ui/dailytask/adapter/e$c;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/dailytask/adapter/e;->o(Landroid/view/ViewGroup;I)Lcom/audio/ui/dailytask/adapter/e$c;

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

.method public p(Lcom/audio/ui/dailytask/adapter/e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/dailytask/adapter/e;->c:Lcom/audio/ui/dailytask/adapter/e$b;

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

.method public q(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dailytask/adapter/e;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->h(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/audio/ui/dailytask/adapter/e;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    return-void
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
