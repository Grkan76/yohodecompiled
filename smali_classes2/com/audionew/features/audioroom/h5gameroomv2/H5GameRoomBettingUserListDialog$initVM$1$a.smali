.class final Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomBettingUserListDialog$initVM$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomBettingUserListDialog$initVM$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomBettingUserListDialog;


# direct methods
.method public constructor <init>(Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomBettingUserListDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomBettingUserListDialog$initVM$1$a;->a:Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomBettingUserListDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/c;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of p2, p1, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/c$g;

    .line 2
    .line 3
    if-nez p2, :cond_6

    .line 4
    .line 5
    instance-of p2, p1, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/c$b;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomBettingUserListDialog$initVM$1$a;->a:Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomBettingUserListDialog;

    .line 10
    .line 11
    check-cast p1, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/c$b;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomBettingUserListDialog;->R1(Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomBettingUserListDialog;Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/c$b;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    instance-of p2, p1, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/c$a;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomBettingUserListDialog$initVM$1$a;->a:Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomBettingUserListDialog;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomBettingUserListDialog;->M1(Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomBettingUserListDialog;)Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomBettingUserListDialog$a;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p1, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/c$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/c$a;->a()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomBettingUserListDialog$a;->s(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    instance-of p2, p1, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/c$c;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    iget-object p2, p0, Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomBettingUserListDialog$initVM$1$a;->a:Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomBettingUserListDialog;

    .line 44
    .line 45
    invoke-static {p2}, Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomBettingUserListDialog;->P1(Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomBettingUserListDialog;)Lcom/mico/databinding/DialogAudioRoomH5GameV2BettingUserListBinding;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object p2, p2, Lcom/mico/databinding/DialogAudioRoomH5GameV2BettingUserListBinding;->b:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 50
    .line 51
    invoke-virtual {p2}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->Q()V

    .line 52
    .line 53
    .line 54
    check-cast p1, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/c$c;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/c$c;->a()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/c$c;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p2, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    instance-of p2, p1, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/c$d;

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    check-cast p1, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/c$d;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/c$d;->a()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/c$d;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p2, v0}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomBettingUserListDialog$initVM$1$a;->a:Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomBettingUserListDialog;

    .line 86
    .line 87
    invoke-static {p2}, Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomBettingUserListDialog;->M1(Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomBettingUserListDialog;)Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomBettingUserListDialog$a;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/c$d;->c()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-virtual {p2, v0, v1}, Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomBettingUserListDialog$a;->n(J)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    instance-of p2, p1, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/c$e;

    .line 104
    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    const p2, 0x7f120898

    .line 108
    .line 109
    .line 110
    invoke-static {p2}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomBettingUserListDialog$initVM$1$a;->a:Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomBettingUserListDialog;

    .line 114
    .line 115
    invoke-static {p2}, Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomBettingUserListDialog;->M1(Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomBettingUserListDialog;)Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomBettingUserListDialog$a;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p1, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/c$e;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/c$e;->a()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-virtual {p2, v0, v1}, Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomBettingUserListDialog$a;->n(J)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    instance-of p2, p1, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/c$f;

    .line 134
    .line 135
    if-eqz p2, :cond_5

    .line 136
    .line 137
    const p2, 0x7f120810

    .line 138
    .line 139
    .line 140
    invoke-static {p2}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomBettingUserListDialog$initVM$1$a;->a:Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomBettingUserListDialog;

    .line 144
    .line 145
    invoke-static {p2}, Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomBettingUserListDialog;->M1(Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomBettingUserListDialog;)Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomBettingUserListDialog$a;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p1, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/c$f;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/c$f;->a()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    invoke-virtual {p2, v0, v1}, Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomBettingUserListDialog$a;->n(J)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 164
    .line 165
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_6
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p1
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

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomBettingUserListDialog$initVM$1$a;->a(Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/c;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
