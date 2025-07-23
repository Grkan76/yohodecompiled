.class final Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$hookVm$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$hookVm$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/J;

.field public final synthetic b:Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/J;Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$hookVm$1$a;->a:Lkotlinx/coroutines/J;

    iput-object p2, p0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$hookVm$1$a;->b:Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcom/mico/framework/model/response/converter/pbroompk/QueryRoomListRspBinding;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p2, :cond_8

    .line 18
    .line 19
    iget-object v0, p0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$hookVm$1$a;->b:Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbroompk/QueryRoomListRspBinding;->getRoomListList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;->P1(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbroompk/QueryRoomListRspBinding;->getNextIndex()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    cmp-long v8, v2, v4

    .line 36
    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbroompk/QueryRoomListRspBinding;->getNextIndex()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v0, v3, v4}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;->U1(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbroompk/QueryRoomListRspBinding;->getRoomListList()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    :cond_1
    if-eqz p1, :cond_5

    .line 61
    .line 62
    invoke-static {v0}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;->M1(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;)Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1, v1, v7}, Llibx/android/design/recyclerview/adapter/b;->t(Ljava/util/List;Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-static {v0}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;->Q1(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;)Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->T()V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;->Q1(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;)Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object p2, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Empty:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->L(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-static {v0}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;->Q1(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;)Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->T()V

    .line 99
    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-static {v0}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;->Q1(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;)Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->R()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-static {v0}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;->Q1(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;)Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->getRecyclerView()Lwidget/nice/rv/NiceRecyclerView;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object p2, Lwidget/nice/rv/NiceRecyclerView$LoadStatus;->NoMore:Lwidget/nice/rv/NiceRecyclerView$LoadStatus;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lwidget/nice/rv/NiceRecyclerView;->g2(Lwidget/nice/rv/NiceRecyclerView$LoadStatus;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-static {v0}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;->Q1(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;)Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object p2, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Normal:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->L(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-static {v0}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;->M1(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;)Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    invoke-virtual {p1, v1, v6}, Llibx/android/design/recyclerview/adapter/b;->t(Ljava/util/List;Z)V

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-static {v0}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;->Q1(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;)Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget-object p2, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Normal:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->L(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)V

    .line 150
    .line 151
    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    invoke-static {v0}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;->Q1(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;)Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->R()V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    invoke-static {v0}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;->Q1(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;)Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->S()V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    iget-object p1, p0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$hookVm$1$a;->b:Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;

    .line 171
    .line 172
    invoke-static {p1}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;->Q1(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;)Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p2}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->Q()V

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;->Q1(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;)Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    sget-object p2, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Failed:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->L(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p1
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

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$hookVm$1$a;->a(Lkotlin/Pair;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method
