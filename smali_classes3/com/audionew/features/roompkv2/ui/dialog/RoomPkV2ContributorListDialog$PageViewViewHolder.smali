.class public final Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ContributorListDialog$PageViewViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"

# interfaces
.implements Lwidget/nice/swipe/NiceSwipeRefreshLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ContributorListDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PageViewViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000e\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ContributorListDialog$PageViewViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        "Lwidget/nice/swipe/NiceSwipeRefreshLayout$d;",
        "Lcom/mico/databinding/ItemRoomPkV2ContributorListPageBinding;",
        "vb",
        "Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ContributorListDialog$a$a;",
        "listener",
        "<init>",
        "(Lcom/mico/databinding/ItemRoomPkV2ContributorListPageBinding;Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ContributorListDialog$a$a;)V",
        "Lcom/mico/framework/model/audio/AudioRoomSessionEntity;",
        "roomSessionEntity",
        "",
        "isAlly",
        "",
        "u",
        "(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Z)V",
        "b",
        "()V",
        "d",
        "a",
        "Lcom/mico/databinding/ItemRoomPkV2ContributorListPageBinding;",
        "Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ContributorListDialog$a$a;",
        "getListener",
        "()Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ContributorListDialog$a$a;",
        "Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ContributorListDialog$a;",
        "c",
        "Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ContributorListDialog$a;",
        "adapter",
        "Lcom/mico/framework/model/audio/AudioRoomSessionEntity;",
        "app_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/mico/databinding/ItemRoomPkV2ContributorListPageBinding;

.field public final b:Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ContributorListDialog$a$a;

.field public final c:Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ContributorListDialog$a;

.field public d:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;


# direct methods
.method public constructor <init>(Lcom/mico/databinding/ItemRoomPkV2ContributorListPageBinding;Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ContributorListDialog$a$a;)V
    .locals 2
    .param p1    # Lcom/mico/databinding/ItemRoomPkV2ContributorListPageBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ContributorListDialog$a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "vb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mico/databinding/ItemRoomPkV2ContributorListPageBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ContributorListDialog$PageViewViewHolder;->a:Lcom/mico/databinding/ItemRoomPkV2ContributorListPageBinding;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ContributorListDialog$PageViewViewHolder;->b:Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ContributorListDialog$a$a;

    .line 21
    .line 22
    new-instance v0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ContributorListDialog$a;

    .line 23
    .line 24
    invoke-direct {v0, p2}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ContributorListDialog$a;-><init>(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ContributorListDialog$a$a;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ContributorListDialog$PageViewViewHolder;->c:Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ContributorListDialog$a;

    .line 28
    .line 29
    iget-object p2, p1, Lcom/mico/databinding/ItemRoomPkV2ContributorListPageBinding;->b:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 30
    .line 31
    invoke-virtual {p2}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->getRecyclerView()Lwidget/nice/rv/NiceRecyclerView;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p2, v1}, Lwidget/nice/rv/NiceRecyclerView;->setLoadEnable(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lwidget/nice/rv/NiceRecyclerView;->h2()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lwidget/nice/rv/NiceRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ContributorListDialog$PageViewViewHolder$a;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ContributorListDialog$PageViewViewHolder$a;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lwidget/nice/rv/NiceRecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lcom/mico/databinding/ItemRoomPkV2ContributorListPageBinding;->b:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->setNiceRefreshListener(Lwidget/nice/swipe/NiceSwipeRefreshLayout$d;)V

    .line 56
    .line 57
    .line 58
    return-void
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
.end method

.method public static final synthetic p(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ContributorListDialog$PageViewViewHolder;)Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ContributorListDialog$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ContributorListDialog$PageViewViewHolder;->c:Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ContributorListDialog$a;

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
.end method

.method public static final synthetic q(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ContributorListDialog$PageViewViewHolder;)Lcom/mico/framework/model/audio/AudioRoomSessionEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ContributorListDialog$PageViewViewHolder;->d:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

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
.end method

.method public static final synthetic r(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ContributorListDialog$PageViewViewHolder;)Lcom/mico/databinding/ItemRoomPkV2ContributorListPageBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ContributorListDialog$PageViewViewHolder;->a:Lcom/mico/databinding/ItemRoomPkV2ContributorListPageBinding;

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
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ContributorListDialog$PageViewViewHolder;->a:Lcom/mico/databinding/ItemRoomPkV2ContributorListPageBinding;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/databinding/ItemRoomPkV2ContributorListPageBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getRoot(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ContributorListDialog$PageViewViewHolder$onRefresh$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ContributorListDialog$PageViewViewHolder$onRefresh$1;-><init>(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ContributorListDialog$PageViewViewHolder;Lkotlin/coroutines/e;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/mico/framework/ui/ext/ViewScopeKt;->c(Landroid/view/View;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/s0;

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ContributorListDialog$PageViewViewHolder;->d:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ContributorListDialog$PageViewViewHolder;->c:Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ContributorListDialog$a;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ContributorListDialog$a;->p(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ContributorListDialog$PageViewViewHolder;->d:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ContributorListDialog$PageViewViewHolder;->a:Lcom/mico/databinding/ItemRoomPkV2ContributorListPageBinding;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/mico/databinding/ItemRoomPkV2ContributorListPageBinding;->b:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 15
    .line 16
    invoke-virtual {p1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->A()V

    .line 17
    .line 18
    .line 19
    :cond_0
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
.end method
