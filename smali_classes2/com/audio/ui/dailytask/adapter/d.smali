.class public Lcom/audio/ui/dailytask/adapter/d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/dailytask/adapter/d$c;,
        Lcom/audio/ui/dailytask/adapter/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/audio/ui/dailytask/adapter/d$c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;

.field public c:I

.field public d:Z

.field public e:Lcom/audio/ui/dailytask/adapter/d$b;


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
    iput-object v0, p0, Lcom/audio/ui/dailytask/adapter/d;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/audio/ui/dailytask/adapter/d;->a:Landroid/content/Context;

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

.method public static bridge synthetic l(Lcom/audio/ui/dailytask/adapter/d;)Lcom/audio/ui/dailytask/adapter/d$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/dailytask/adapter/d;->e:Lcom/audio/ui/dailytask/adapter/d$b;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dailytask/adapter/d;->b:Ljava/util/List;

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

.method public final m(I)Lcom/mico/framework/model/audio/NewUserRewardItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dailytask/adapter/d;->b:Ljava/util/List;

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
    iget-object v0, p0, Lcom/audio/ui/dailytask/adapter/d;->b:Ljava/util/List;

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

.method public n(Lcom/audio/ui/dailytask/adapter/d$c;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/audio/ui/dailytask/adapter/d;->m(I)Lcom/mico/framework/model/audio/NewUserRewardItem;

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
    const-string v0, "DailyTaskRewardListAdapter_onBindViewHolder--> entity is  null !"

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Lcom/audio/ui/dailytask/adapter/d$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/audio/ui/dailytask/adapter/d$a;-><init>(Lcom/audio/ui/dailytask/adapter/d;Lcom/mico/framework/model/audio/NewUserRewardItem;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p2, Lcom/mico/framework/model/audio/NewUserRewardItem;->fid:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p2, Lcom/mico/framework/model/audio/NewUserRewardItem;->type:Lcom/mico/framework/model/audio/AudioRewardGoodsType;

    .line 28
    .line 29
    sget-object v3, Lcom/mico/framework/model/audio/AudioRewardGoodsType;->kAvatar:Lcom/mico/framework/model/audio/AudioRewardGoodsType;

    .line 30
    .line 31
    if-ne v2, v3, :cond_3

    .line 32
    .line 33
    invoke-static {p1}, Lcom/audio/ui/dailytask/adapter/d$c;->p(Lcom/audio/ui/dailytask/adapter/d$c;)Lwidget/ui/textview/MicoTextView;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget v2, Lf6/h;->w0:I

    .line 38
    .line 39
    invoke-static {p2, v2}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/audio/ui/dailytask/adapter/d$c;->p(Lcom/audio/ui/dailytask/adapter/d$c;)Lwidget/ui/textview/MicoTextView;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2, v0}, Lwidget/ui/view/utils/ViewUtil;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget p2, p0, Lcom/audio/ui/dailytask/adapter/d;->c:I

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    if-ne p2, v0, :cond_1

    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/audio/ui/dailytask/adapter/d;->d:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :cond_1
    const/4 v0, 0x3

    .line 59
    if-ne p2, v0, :cond_7

    .line 60
    .line 61
    iget-boolean p2, p0, Lcom/audio/ui/dailytask/adapter/d;->d:Z

    .line 62
    .line 63
    if-eqz p2, :cond_7

    .line 64
    .line 65
    :cond_2
    const-string v1, "wakam/e2c206cf7c62c20fba635b0b39bba8f8"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object v3, Lcom/mico/framework/model/audio/AudioRewardGoodsType;->kVehicle:Lcom/mico/framework/model/audio/AudioRewardGoodsType;

    .line 69
    .line 70
    if-ne v2, v3, :cond_6

    .line 71
    .line 72
    invoke-static {p1}, Lcom/audio/ui/dailytask/adapter/d$c;->p(Lcom/audio/ui/dailytask/adapter/d$c;)Lwidget/ui/textview/MicoTextView;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget v2, Lf6/h;->R0:I

    .line 77
    .line 78
    invoke-static {p2, v2}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/audio/ui/dailytask/adapter/d$c;->p(Lcom/audio/ui/dailytask/adapter/d$c;)Lwidget/ui/textview/MicoTextView;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2, v0}, Lwidget/ui/view/utils/ViewUtil;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    iget p2, p0, Lcom/audio/ui/dailytask/adapter/d;->c:I

    .line 89
    .line 90
    const/4 v0, 0x6

    .line 91
    if-ne p2, v0, :cond_4

    .line 92
    .line 93
    iget-boolean v0, p0, Lcom/audio/ui/dailytask/adapter/d;->d:Z

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    :cond_4
    const/4 v0, 0x7

    .line 98
    if-ne p2, v0, :cond_7

    .line 99
    .line 100
    iget-boolean p2, p0, Lcom/audio/ui/dailytask/adapter/d;->d:Z

    .line 101
    .line 102
    if-eqz p2, :cond_7

    .line 103
    .line 104
    :cond_5
    const-string v1, "wakam/07493934ff2e9a2822450635fd470ebb"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    invoke-static {p1}, Lcom/audio/ui/dailytask/adapter/d$c;->p(Lcom/audio/ui/dailytask/adapter/d$c;)Lwidget/ui/textview/MicoTextView;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v3, "+"

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget p2, p2, Lcom/mico/framework/model/audio/NewUserRewardItem;->count:I

    .line 122
    .line 123
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p2, ""

    .line 127
    .line 128
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_0
    sget-object p2, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_ORIGIN:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/audio/ui/dailytask/adapter/d$c;->q(Lcom/audio/ui/dailytask/adapter/d$c;)Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v1, p2, p1}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->b(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;)V

    .line 145
    .line 146
    .line 147
    return-void
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

.method public o(Landroid/view/ViewGroup;I)Lcom/audio/ui/dailytask/adapter/d$c;
    .locals 3

    .line 1
    new-instance p2, Lcom/audio/ui/dailytask/adapter/d$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/audio/ui/dailytask/adapter/d;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lf6/g;->m:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p2, p0, p1}, Lcom/audio/ui/dailytask/adapter/d$c;-><init>(Lcom/audio/ui/dailytask/adapter/d;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/audio/ui/dailytask/adapter/d$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/dailytask/adapter/d;->n(Lcom/audio/ui/dailytask/adapter/d$c;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/dailytask/adapter/d;->o(Landroid/view/ViewGroup;I)Lcom/audio/ui/dailytask/adapter/d$c;

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

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/dailytask/adapter/d;->d:Z

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

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/dailytask/adapter/d;->c:I

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

.method public r(Lcom/audio/ui/dailytask/adapter/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/dailytask/adapter/d;->e:Lcom/audio/ui/dailytask/adapter/d$b;

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

.method public s(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dailytask/adapter/d;->b:Ljava/util/List;

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
    iget-object v0, p0, Lcom/audio/ui/dailytask/adapter/d;->b:Ljava/util/List;

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
