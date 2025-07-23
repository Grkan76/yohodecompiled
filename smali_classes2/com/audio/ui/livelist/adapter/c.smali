.class public Lcom/audio/ui/livelist/adapter/c;
.super Ln8/j;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/livelist/viewholder/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/livelist/adapter/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln8/j<",
        "Lcom/audio/ui/livelist/viewholder/g;",
        "Lcom/mico/framework/model/audio/AudioRoomListItemEntity;",
        ">;",
        "Lcom/audio/ui/livelist/viewholder/d$a;"
    }
.end annotation


# static fields
.field public static C:I = 0x0

.field public static D:I = 0x1


# instance fields
.field public A:Landroid/content/Context;

.field public B:I

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Lcom/mico/framework/model/audio/AudioRoomListType;

.field public x:Lcom/audio/ui/livelist/adapter/c$b;

.field public y:Landroid/view/View$OnClickListener;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mico/framework/model/audio/AudioRoomListType;)V
    .locals 1

    .line 1
    sget v0, Lcom/audio/ui/livelist/adapter/c;->C:I

    invoke-direct {p0, p1, p2, v0}, Lcom/audio/ui/livelist/adapter/c;-><init>(Landroid/content/Context;Lcom/mico/framework/model/audio/AudioRoomListType;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mico/framework/model/audio/AudioRoomListType;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Ln8/j;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/audio/ui/livelist/adapter/c;->o:Z

    .line 4
    iput v0, p0, Lcom/audio/ui/livelist/adapter/c;->p:I

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/audio/ui/livelist/adapter/c;->q:I

    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lcom/audio/ui/livelist/adapter/c;->r:I

    const/4 v0, 0x3

    .line 7
    iput v0, p0, Lcom/audio/ui/livelist/adapter/c;->s:I

    const/4 v0, 0x4

    .line 8
    iput v0, p0, Lcom/audio/ui/livelist/adapter/c;->t:I

    const/4 v0, 0x5

    .line 9
    iput v0, p0, Lcom/audio/ui/livelist/adapter/c;->u:I

    const/4 v0, 0x6

    .line 10
    iput v0, p0, Lcom/audio/ui/livelist/adapter/c;->v:I

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/audio/ui/livelist/adapter/c;->z:I

    .line 12
    sget v0, Lcom/audio/ui/livelist/adapter/c;->C:I

    iput v0, p0, Lcom/audio/ui/livelist/adapter/c;->B:I

    .line 13
    iput-object p2, p0, Lcom/audio/ui/livelist/adapter/c;->w:Lcom/mico/framework/model/audio/AudioRoomListType;

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p2}, Lcom/audio/ui/livelist/adapter/c;->i0(Lcom/audio/ui/livelist/adapter/c$b;)V

    .line 15
    iput-object p1, p0, Lcom/audio/ui/livelist/adapter/c;->A:Landroid/content/Context;

    .line 16
    iput p3, p0, Lcom/audio/ui/livelist/adapter/c;->B:I

    return-void
.end method

.method public static synthetic V(Lcom/audio/ui/livelist/adapter/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/livelist/adapter/c;->Z(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W(Landroid/view/View$OnClickListener;Lcom/audio/ui/livelist/viewholder/g;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/livelist/adapter/c;->a0(Landroid/view/View$OnClickListener;Lcom/audio/ui/livelist/viewholder/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Landroid/view/View$OnClickListener;Lcom/audio/ui/livelist/viewholder/g;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
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


# virtual methods
.method public final X(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln8/k;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;

    .line 6
    .line 7
    iget-boolean p1, p1, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;->isCountryBoard:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lcom/audio/ui/livelist/adapter/c;->v:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p0, Lcom/audio/ui/livelist/adapter/c;->u:I

    .line 15
    .line 16
    :goto_0
    return p1
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

.method public Y(ILcom/mico/framework/model/audio/AudioRoomListItemEntity;)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/audio/ui/livelist/adapter/c;->z:I

    .line 2
    .line 3
    iget-object v0, p0, Ln8/k;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

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

.method public final synthetic Z(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/ui/livelist/adapter/c;->x:Lcom/audio/ui/livelist/adapter/c$b;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/audio/ui/livelist/adapter/c;->x:Lcom/audio/ui/livelist/adapter/c$b;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/audio/ui/livelist/adapter/c$b;->a(Lcom/mico/framework/model/audio/AudioRoomListItemEntity;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;->profile:Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v1, Lcom/audio/utils/n;->a:Lcom/audio/utils/n$a;

    .line 33
    .line 34
    iget-wide v2, v0, Lcom/mico/framework/model/audio/AudioRoomEntity;->hostUid:J

    .line 35
    .line 36
    invoke-virtual {p0}, Ln8/k;->n()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v0, p0, Lcom/audio/ui/livelist/adapter/c;->w:Lcom/mico/framework/model/audio/AudioRoomListType;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/audio/utils/n$a;->c(JILcom/mico/framework/model/audio/AudioRoomListType;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
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

.method public b(Lcom/mico/framework/model/audio/AudioRoomListItemEntity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;->setShowModifyCountryFirst(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;->fastGameEntry:Lt7/s;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ln8/k;->r(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object p1, Lcom/audionew/stat/mtd/K1;->b:Lcom/audionew/stat/mtd/K1;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p1, v0}, Lcom/audionew/stat/mtd/K1;->x2(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public b0(Lcom/audio/ui/livelist/viewholder/g;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Ln8/k;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/audio/ui/livelist/viewholder/g;->p(I)V

    .line 8
    .line 9
    .line 10
    instance-of p2, p1, Lcom/audio/ui/livelist/viewholder/AudioLiveListViewHolder;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Lcom/audio/ui/livelist/viewholder/AudioLiveListViewHolder;

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/audio/ui/livelist/adapter/c;->o:Z

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Lcom/audio/ui/livelist/viewholder/AudioLiveListViewHolder;->u(Z)Lcom/audio/ui/livelist/viewholder/AudioLiveListViewHolder;

    .line 20
    .line 21
    .line 22
    :cond_0
    instance-of p2, p1, Lcom/audio/ui/livelist/viewholder/AudioLiveListFatGameViewHolder;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/audio/ui/livelist/viewholder/g;->q(Lcom/mico/framework/model/audio/AudioRoomListItemEntity;Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of p2, p1, Lcom/audio/ui/livelist/viewholder/f;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/audio/ui/livelist/viewholder/g;->q(Lcom/mico/framework/model/audio/AudioRoomListItemEntity;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of p2, p1, Lcom/audio/ui/livelist/viewholder/d;

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    move-object p2, p1

    .line 44
    check-cast p2, Lcom/audio/ui/livelist/viewholder/d;

    .line 45
    .line 46
    invoke-virtual {p2, p0}, Lcom/audio/ui/livelist/viewholder/d;->y(Lcom/audio/ui/livelist/viewholder/d$a;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0, v1}, Lcom/audio/ui/livelist/viewholder/d;->q(Lcom/mico/framework/model/audio/AudioRoomListItemEntity;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object p2, p0, Lcom/audio/ui/livelist/adapter/c;->w:Lcom/mico/framework/model/audio/AudioRoomListType;

    .line 54
    .line 55
    sget-object v2, Lcom/mico/framework/model/audio/AudioRoomListType;->ROOM_LIST_TYPE_NEW:Lcom/mico/framework/model/audio/AudioRoomListType;

    .line 56
    .line 57
    if-eq p2, v2, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_4
    invoke-virtual {p1, v0, v1}, Lcom/audio/ui/livelist/viewholder/g;->q(Lcom/mico/framework/model/audio/AudioRoomListItemEntity;Z)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
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
.end method

.method public c0(Landroid/view/ViewGroup;I)Lcom/audio/ui/livelist/viewholder/g;
    .locals 2

    .line 1
    iget v0, p0, Lcom/audio/ui/livelist/adapter/c;->q:I

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/audionew/features/main/utils/a;->a:Lcom/audionew/features/main/utils/a;

    .line 6
    .line 7
    const v0, 0x7f0d00ab

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Ln8/k;->o(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Lcom/audionew/features/main/utils/a;->a(Landroid/view/View;)Lcom/audio/ui/livelist/viewholder/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lcom/audio/ui/livelist/adapter/c;->s:I

    .line 21
    .line 22
    if-ne p2, v0, :cond_1

    .line 23
    .line 24
    new-instance p2, Lcom/audio/ui/livelist/viewholder/f;

    .line 25
    .line 26
    const v0, 0x7f0d02d2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Ln8/k;->o(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, Lcom/audio/ui/livelist/viewholder/f;-><init>(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    move-object p1, p2

    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    iget v0, p0, Lcom/audio/ui/livelist/adapter/c;->t:I

    .line 40
    .line 41
    if-ne p2, v0, :cond_2

    .line 42
    .line 43
    new-instance p2, Lcom/audio/ui/livelist/viewholder/d;

    .line 44
    .line 45
    const v0, 0x7f0d00aa

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, p1}, Ln8/k;->o(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Lcom/audio/ui/livelist/viewholder/d;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget v0, p0, Lcom/audio/ui/livelist/adapter/c;->u:I

    .line 57
    .line 58
    const v1, 0x7f0d00b0

    .line 59
    .line 60
    .line 61
    if-ne p2, v0, :cond_3

    .line 62
    .line 63
    new-instance p2, Lcom/audio/ui/livelist/viewholder/AudioLiveListNewViewHolder;

    .line 64
    .line 65
    invoke-virtual {p0, v1, p1}, Ln8/k;->o(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p1}, Lcom/audio/ui/livelist/viewholder/AudioLiveListNewViewHolder;-><init>(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget v0, p0, Lcom/audio/ui/livelist/adapter/c;->v:I

    .line 74
    .line 75
    if-ne p2, v0, :cond_4

    .line 76
    .line 77
    new-instance p2, Lcom/audio/ui/livelist/viewholder/a;

    .line 78
    .line 79
    const v0, 0x7f0d00a9

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0, p1}, Ln8/k;->o(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p2, p1}, Lcom/audio/ui/livelist/viewholder/a;-><init>(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/audio/ui/livelist/adapter/c;->y:Landroid/view/View$OnClickListener;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lcom/audio/ui/livelist/viewholder/a;->u(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget-object p2, p0, Lcom/audio/ui/livelist/adapter/c;->w:Lcom/mico/framework/model/audio/AudioRoomListType;

    .line 96
    .line 97
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomListType;->ROOM_LIST_TYPE_NEW:Lcom/mico/framework/model/audio/AudioRoomListType;

    .line 98
    .line 99
    if-ne p2, v0, :cond_5

    .line 100
    .line 101
    new-instance p2, Lcom/audio/ui/livelist/viewholder/AudioLiveListNewViewHolder;

    .line 102
    .line 103
    invoke-virtual {p0, v1, p1}, Ln8/k;->o(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p2, p1}, Lcom/audio/ui/livelist/viewholder/AudioLiveListNewViewHolder;-><init>(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomListType;->ROOM_LIST_TYPE_GAME:Lcom/mico/framework/model/audio/AudioRoomListType;

    .line 112
    .line 113
    if-ne p2, v0, :cond_6

    .line 114
    .line 115
    new-instance p2, Lcom/audio/ui/livelist/viewholder/AudioLiveListGameViewHolder;

    .line 116
    .line 117
    const v0, 0x7f0d00ae

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0, p1}, Ln8/k;->o(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p2, p1}, Lcom/audio/ui/livelist/viewholder/AudioLiveListGameViewHolder;-><init>(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomListType;->ROOM_LIST_TYPE_NEARBY:Lcom/mico/framework/model/audio/AudioRoomListType;

    .line 129
    .line 130
    if-ne p2, v0, :cond_7

    .line 131
    .line 132
    new-instance p2, Lcom/audio/ui/livelist/viewholder/AudioLiveListNearByViewHolder;

    .line 133
    .line 134
    const v0, 0x7f0d00af

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0, p1}, Ln8/k;->o(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p2, p1}, Lcom/audio/ui/livelist/viewholder/AudioLiveListNearByViewHolder;-><init>(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_7
    sget-object p2, Lcom/audionew/features/main/utils/a;->a:Lcom/audionew/features/main/utils/a;

    .line 146
    .line 147
    const v0, 0x7f0d00ac

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0, p1}, Ln8/k;->o(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-boolean v0, p0, Lcom/audio/ui/livelist/adapter/c;->o:Z

    .line 155
    .line 156
    invoke-virtual {p2, p1, v0}, Lcom/audionew/features/main/utils/a;->b(Landroid/view/View;Z)Lcom/audio/ui/livelist/viewholder/g;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_1
    return-object p1
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

.method public d0(Landroid/view/ViewGroup;I)Lcom/audio/ui/livelist/viewholder/g;
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/livelist/adapter/c;->c0(Landroid/view/ViewGroup;I)Lcom/audio/ui/livelist/viewholder/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/audio/ui/livelist/adapter/a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/audio/ui/livelist/adapter/a;-><init>(Lcom/audio/ui/livelist/adapter/c;)V

    .line 8
    .line 9
    .line 10
    instance-of v1, p1, Lcom/audio/ui/livelist/viewholder/AudioLiveListViewHolder;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    instance-of v1, p1, Lcom/audio/ui/livelist/viewholder/AudioLiveListNearByViewHolder;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    instance-of v1, p1, Lcom/audio/ui/livelist/viewholder/AudioLiveListGameViewHolder;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    instance-of v1, p1, Lcom/audio/ui/livelist/viewholder/AudioLiveListNewViewHolder;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 27
    .line 28
    new-instance v2, Lcom/mico/feature/base/utils/g;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/audio/ui/livelist/adapter/c;->A:Landroid/content/Context;

    .line 31
    .line 32
    sget-object v4, Lcom/mico/framework/model/RedPacketClickSource;->HOT_ROOM_RED_PACKET_TAG:Lcom/mico/framework/model/RedPacketClickSource;

    .line 33
    .line 34
    invoke-direct {v2, v3, v4}, Lcom/mico/feature/base/utils/g;-><init>(Landroid/content/Context;Lcom/mico/framework/model/RedPacketClickSource;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 41
    .line 42
    new-instance v2, Lcom/audio/ui/livelist/adapter/b;

    .line 43
    .line 44
    invoke-direct {v2, v0, p1}, Lcom/audio/ui/livelist/adapter/b;-><init>(Landroid/view/View$OnClickListener;Lcom/audio/ui/livelist/viewholder/g;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v3, 0xc8

    .line 48
    .line 49
    invoke-static {v1, v3, v4, v2}, Lcom/mico/framework/ui/ext/j;->m(Landroid/view/View;JLkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lcom/audio/ui/livelist/adapter/c;->t:I

    .line 53
    .line 54
    if-ne p2, v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget v0, p0, Lcom/audio/ui/livelist/adapter/c;->v:I

    .line 63
    .line 64
    if-ne p2, v0, :cond_3

    .line 65
    .line 66
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/audio/ui/livelist/adapter/c;->y:Landroid/view/View$OnClickListener;

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    :cond_3
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

.method public e0(Lcom/mico/framework/model/audio/AudioRoomListItemEntity;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ln8/k;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->h(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ln8/k;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lcom/audio/ui/livelist/adapter/c;->z:I

    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public f0(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/livelist/adapter/c;->y:Landroid/view/View$OnClickListener;

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

.method public g0(Z)Lcom/audio/ui/livelist/adapter/c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/livelist/adapter/c;->o:Z

    .line 2
    .line 3
    return-object p0
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

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/livelist/adapter/c;->w:Lcom/mico/framework/model/audio/AudioRoomListType;

    .line 2
    .line 3
    sget-object v1, Lcom/mico/framework/model/audio/AudioRoomListType;->ROOM_LIST_TYPE_NEARBY:Lcom/mico/framework/model/audio/AudioRoomListType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/audio/ui/livelist/adapter/c;->r:I

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    sget-object v1, Lcom/mico/framework/model/audio/AudioRoomListType;->ROOM_LIST_TYPE_COUNTRY:Lcom/mico/framework/model/audio/AudioRoomListType;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/audio/ui/livelist/adapter/c;->B:I

    .line 15
    .line 16
    sget v1, Lcom/audio/ui/livelist/adapter/c;->D:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/audio/ui/livelist/adapter/c;->X(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Ln8/k;->getItem(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;->feedBannerList:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget p1, p0, Lcom/audio/ui/livelist/adapter/c;->s:I

    .line 40
    .line 41
    return p1

    .line 42
    :cond_2
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;->isModifyOrFastGameSource()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;->modifyShowFirst()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget p1, p0, Lcom/audio/ui/livelist/adapter/c;->t:I

    .line 55
    .line 56
    return p1

    .line 57
    :cond_3
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;->fastGameEntry:Lt7/s;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget p1, p0, Lcom/audio/ui/livelist/adapter/c;->p:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget p1, p0, Lcom/audio/ui/livelist/adapter/c;->q:I

    .line 69
    .line 70
    :goto_0
    return p1
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

.method public h0(Lcom/mico/framework/model/audio/AudioRoomListType;)Lcom/audio/ui/livelist/adapter/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/livelist/adapter/c;->w:Lcom/mico/framework/model/audio/AudioRoomListType;

    .line 2
    .line 3
    return-object p0
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

.method public i(Lcom/mico/framework/model/audio/AudioRoomListItemEntity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;->isModifyOrFastGameSource()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;->modifyShowFirst()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/audio/ui/livelist/adapter/c;->A:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/mico/framework/ui/utils/f;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;->getHotNotifyModifyCountryInfo()Lt7/U0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lcom/audio/ui/dialog/d;->H(Landroidx/fragment/app/FragmentActivity;Lt7/U0;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public i0(Lcom/audio/ui/livelist/adapter/c$b;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/audio/ui/livelist/adapter/c$a;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/audio/ui/livelist/adapter/c$a;-><init>(Lcom/audio/ui/livelist/adapter/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/audio/ui/livelist/adapter/c;->x:Lcom/audio/ui/livelist/adapter/c$b;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/audio/ui/livelist/adapter/c;->x:Lcom/audio/ui/livelist/adapter/c$b;

    .line 16
    .line 17
    :goto_0
    return-void
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

.method public j0(Lcom/mico/framework/model/audio/AudioRoomListItemEntity;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public k0(Ljava/util/List;ZZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Ln8/k;->x(Ljava/util/List;Z)V

    .line 8
    .line 9
    .line 10
    :goto_0
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

.method public l0(Ljava/util/List;Z)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v0}, Lcom/audio/ui/livelist/adapter/c;->k0(Ljava/util/List;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Ln8/k;->n()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;

    .line 42
    .line 43
    iget-object v6, v3, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;->profile:Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 44
    .line 45
    invoke-static {v6}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    iget-object v6, v3, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;->profile:Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 52
    .line 53
    iget-wide v6, v6, Lcom/mico/framework/model/audio/AudioRoomEntity;->roomId:J

    .line 54
    .line 55
    cmp-long v8, v6, v4

    .line 56
    .line 57
    if-eqz v8, :cond_2

    .line 58
    .line 59
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v3, 0x0

    .line 77
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const/4 v7, 0x1

    .line 82
    if-eqz v6, :cond_9

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;

    .line 89
    .line 90
    iget-object v8, v6, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;->profile:Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 91
    .line 92
    invoke-static {v8}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_4

    .line 97
    .line 98
    iget-object v8, v6, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;->profile:Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 99
    .line 100
    iget-wide v8, v8, Lcom/mico/framework/model/audio/AudioRoomEntity;->roomId:J

    .line 101
    .line 102
    cmp-long v10, v8, v4

    .line 103
    .line 104
    if-nez v10, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-virtual {p0, v6}, Lcom/audio/ui/livelist/adapter/c;->j0(Lcom/mico/framework/model/audio/AudioRoomListItemEntity;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_6

    .line 112
    .line 113
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    iget-object v8, v6, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;->profile:Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 118
    .line 119
    iget-wide v8, v8, Lcom/mico/framework/model/audio/AudioRoomEntity;->roomId:J

    .line 120
    .line 121
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-nez v8, :cond_7

    .line 130
    .line 131
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    iget-object v3, v6, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;->profile:Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 136
    .line 137
    iget-wide v8, v3, Lcom/mico/framework/model/audio/AudioRoomEntity;->roomId:J

    .line 138
    .line 139
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;

    .line 148
    .line 149
    if-eqz v3, :cond_8

    .line 150
    .line 151
    iget-object v8, v6, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;->profile:Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 152
    .line 153
    iput-object v8, v3, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;->profile:Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 154
    .line 155
    iget v6, v6, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;->viewers:I

    .line 156
    .line 157
    iput v6, v3, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;->viewers:I

    .line 158
    .line 159
    :cond_8
    const/4 v3, 0x1

    .line 160
    goto :goto_1

    .line 161
    :cond_9
    if-nez v3, :cond_a

    .line 162
    .line 163
    invoke-virtual {p0, v2, v7, v0}, Lcom/audio/ui/livelist/adapter/c;->k0(Ljava/util/List;ZZ)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_b

    .line 172
    .line 173
    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p2, v0, v0}, Lcom/audio/ui/livelist/adapter/c;->k0(Ljava/util/List;ZZ)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_b
    const/4 p1, 0x0

    .line 181
    invoke-virtual {p0, p1, v0, v7}, Lcom/audio/ui/livelist/adapter/c;->k0(Ljava/util/List;ZZ)V

    .line 182
    .line 183
    .line 184
    :goto_2
    return-void
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

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ln8/j;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/audio/ui/livelist/viewholder/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/livelist/adapter/c;->b0(Lcom/audio/ui/livelist/viewholder/g;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/livelist/adapter/c;->d0(Landroid/view/ViewGroup;I)Lcom/audio/ui/livelist/viewholder/g;

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
