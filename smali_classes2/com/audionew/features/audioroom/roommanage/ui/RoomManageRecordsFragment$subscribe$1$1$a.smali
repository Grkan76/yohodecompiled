.class final Lcom/audionew/features/audioroom/roommanage/ui/RoomManageRecordsFragment$subscribe$1$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/roommanage/ui/RoomManageRecordsFragment$subscribe$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/audionew/features/audioroom/roommanage/ui/RoomManageRecordsFragment;


# direct methods
.method public constructor <init>(Lcom/audionew/features/audioroom/roommanage/ui/RoomManageRecordsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/audioroom/roommanage/ui/RoomManageRecordsFragment<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/audioroom/roommanage/ui/RoomManageRecordsFragment$subscribe$1$1$a;->a:Lcom/audionew/features/audioroom/roommanage/ui/RoomManageRecordsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/audionew/features/audioroom/roommanage/ui/d;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of p2, p1, Lcom/audionew/features/audioroom/roommanage/ui/d$b;

    .line 2
    .line 3
    if-nez p2, :cond_6

    .line 4
    .line 5
    instance-of p2, p1, Lcom/audionew/features/audioroom/roommanage/ui/d$e;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/audionew/features/audioroom/roommanage/ui/RoomManageRecordsFragment$subscribe$1$1$a;->a:Lcom/audionew/features/audioroom/roommanage/ui/RoomManageRecordsFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/audionew/features/audioroom/roommanage/ui/RoomManageRecordsFragment;->s1(Lcom/audionew/features/audioroom/roommanage/ui/RoomManageRecordsFragment;)Lcom/mico/databinding/DialogAudioRoomManageRecordsListBinding;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lcom/mico/databinding/DialogAudioRoomManageRecordsListBinding;->b:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 16
    .line 17
    invoke-virtual {p1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->A()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    instance-of p2, p1, Lcom/audionew/features/audioroom/roommanage/ui/d$f;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object p2, p0, Lcom/audionew/features/audioroom/roommanage/ui/RoomManageRecordsFragment$subscribe$1$1$a;->a:Lcom/audionew/features/audioroom/roommanage/ui/RoomManageRecordsFragment;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/audionew/features/audioroom/roommanage/ui/RoomManageRecordsFragment;->s1(Lcom/audionew/features/audioroom/roommanage/ui/RoomManageRecordsFragment;)Lcom/mico/databinding/DialogAudioRoomManageRecordsListBinding;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p2, p2, Lcom/mico/databinding/DialogAudioRoomManageRecordsListBinding;->b:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 33
    .line 34
    check-cast p1, Lcom/audionew/features/audioroom/roommanage/ui/d$f;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/roommanage/ui/d$f;->b()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Empty:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Normal:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p2, v0}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->L(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/audionew/features/audioroom/roommanage/ui/RoomManageRecordsFragment$subscribe$1$1$a;->a:Lcom/audionew/features/audioroom/roommanage/ui/RoomManageRecordsFragment;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/roommanage/ui/d$f;->b()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {p2, v0, v1}, Lcom/audionew/features/audioroom/roommanage/ui/RoomManageRecordsFragment;->y1(Lcom/audionew/features/audioroom/roommanage/ui/RoomManageRecordsFragment;Ljava/util/List;Z)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/audionew/features/audioroom/roommanage/ui/RoomManageRecordsFragment$subscribe$1$1$a;->a:Lcom/audionew/features/audioroom/roommanage/ui/RoomManageRecordsFragment;

    .line 65
    .line 66
    invoke-static {p2}, Lcom/audionew/features/audioroom/roommanage/ui/RoomManageRecordsFragment;->s1(Lcom/audionew/features/audioroom/roommanage/ui/RoomManageRecordsFragment;)Lcom/mico/databinding/DialogAudioRoomManageRecordsListBinding;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object p2, p2, Lcom/mico/databinding/DialogAudioRoomManageRecordsListBinding;->b:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 71
    .line 72
    invoke-virtual {p2}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->T()V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/audionew/features/audioroom/roommanage/ui/RoomManageRecordsFragment$subscribe$1$1$a;->a:Lcom/audionew/features/audioroom/roommanage/ui/RoomManageRecordsFragment;

    .line 76
    .line 77
    invoke-static {p2}, Lcom/audionew/features/audioroom/roommanage/ui/RoomManageRecordsFragment;->s1(Lcom/audionew/features/audioroom/roommanage/ui/RoomManageRecordsFragment;)Lcom/mico/databinding/DialogAudioRoomManageRecordsListBinding;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object p2, p2, Lcom/mico/databinding/DialogAudioRoomManageRecordsListBinding;->b:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 82
    .line 83
    invoke-virtual {p2}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->getRecyclerView()Lwidget/nice/rv/NiceRecyclerView;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/roommanage/ui/d$f;->a()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p2, p1}, Lwidget/nice/rv/NiceRecyclerView;->setLoadEnable(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    instance-of p2, p1, Lcom/audionew/features/audioroom/roommanage/ui/d$d;

    .line 96
    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    iget-object p2, p0, Lcom/audionew/features/audioroom/roommanage/ui/RoomManageRecordsFragment$subscribe$1$1$a;->a:Lcom/audionew/features/audioroom/roommanage/ui/RoomManageRecordsFragment;

    .line 100
    .line 101
    check-cast p1, Lcom/audionew/features/audioroom/roommanage/ui/d$d;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/roommanage/ui/d$d;->b()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-static {p2, v0, v1}, Lcom/audionew/features/audioroom/roommanage/ui/RoomManageRecordsFragment;->y1(Lcom/audionew/features/audioroom/roommanage/ui/RoomManageRecordsFragment;Ljava/util/List;Z)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/audionew/features/audioroom/roommanage/ui/RoomManageRecordsFragment$subscribe$1$1$a;->a:Lcom/audionew/features/audioroom/roommanage/ui/RoomManageRecordsFragment;

    .line 112
    .line 113
    invoke-static {p2}, Lcom/audionew/features/audioroom/roommanage/ui/RoomManageRecordsFragment;->s1(Lcom/audionew/features/audioroom/roommanage/ui/RoomManageRecordsFragment;)Lcom/mico/databinding/DialogAudioRoomManageRecordsListBinding;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-object p2, p2, Lcom/mico/databinding/DialogAudioRoomManageRecordsListBinding;->b:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 118
    .line 119
    invoke-virtual {p2}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->T()V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lcom/audionew/features/audioroom/roommanage/ui/RoomManageRecordsFragment$subscribe$1$1$a;->a:Lcom/audionew/features/audioroom/roommanage/ui/RoomManageRecordsFragment;

    .line 123
    .line 124
    invoke-static {p2}, Lcom/audionew/features/audioroom/roommanage/ui/RoomManageRecordsFragment;->s1(Lcom/audionew/features/audioroom/roommanage/ui/RoomManageRecordsFragment;)Lcom/mico/databinding/DialogAudioRoomManageRecordsListBinding;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iget-object p2, p2, Lcom/mico/databinding/DialogAudioRoomManageRecordsListBinding;->b:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 129
    .line 130
    invoke-virtual {p2}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->getRecyclerView()Lwidget/nice/rv/NiceRecyclerView;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/roommanage/ui/d$d;->a()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {p2, p1}, Lwidget/nice/rv/NiceRecyclerView;->setLoadEnable(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    instance-of p2, p1, Lcom/audionew/features/audioroom/roommanage/ui/d$a;

    .line 143
    .line 144
    if-eqz p2, :cond_4

    .line 145
    .line 146
    iget-object p1, p0, Lcom/audionew/features/audioroom/roommanage/ui/RoomManageRecordsFragment$subscribe$1$1$a;->a:Lcom/audionew/features/audioroom/roommanage/ui/RoomManageRecordsFragment;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/audionew/features/audioroom/roommanage/ui/RoomManageRecordsFragment;->s1(Lcom/audionew/features/audioroom/roommanage/ui/RoomManageRecordsFragment;)Lcom/mico/databinding/DialogAudioRoomManageRecordsListBinding;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object p1, p1, Lcom/mico/databinding/DialogAudioRoomManageRecordsListBinding;->b:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 153
    .line 154
    sget-object p2, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Failed:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->L(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    instance-of p1, p1, Lcom/audionew/features/audioroom/roommanage/ui/d$c;

    .line 161
    .line 162
    if-eqz p1, :cond_5

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 166
    .line 167
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p1
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

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/audionew/features/audioroom/roommanage/ui/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/roommanage/ui/RoomManageRecordsFragment$subscribe$1$1$a;->a(Lcom/audionew/features/audioroom/roommanage/ui/d;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
