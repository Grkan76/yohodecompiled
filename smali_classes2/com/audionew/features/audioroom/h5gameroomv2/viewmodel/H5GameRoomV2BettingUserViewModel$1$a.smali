.class final Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel;

.field public final synthetic b:Lkotlinx/coroutines/J;


# direct methods
.method public constructor <init>(Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel;Lkotlinx/coroutines/J;)V
    .locals 0

    iput-object p1, p0, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel$1$a;->a:Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel;

    iput-object p2, p0, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel$1$a;->b:Lkotlinx/coroutines/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/b;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/b$c;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel$1$a;->a:Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel;->G(Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel;)Lcom/audionew/features/audioroom/data/AudioRoomRepository;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/audionew/features/audioroom/data/AudioRoomRepository;->h()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->toPb()Lcom/mico/protobuf/PbAudioCommon$RoomSession;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p2, p0, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel$1$a;->a:Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel;

    .line 25
    .line 26
    check-cast p1, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/b$c;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/b$c;->a()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/b$c;->b()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/b$c;->c()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p2, v0, v1, v2, p1}, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel;->E(Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel;Lcom/mico/protobuf/PbAudioCommon$RoomSession;III)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel$1$a;->a:Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel;

    .line 45
    .line 46
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x1

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v2, "Audio room session is null, cannot load bet rank list"

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    aput-object v2, v1, v3

    .line 57
    .line 58
    const-string v2, "H5GameRoomV2BettingUserViewModel"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel;->J(Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel;)Lkotlinx/coroutines/flow/g;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/c$c;

    .line 68
    .line 69
    const/4 v1, -0x1

    .line 70
    const-string v2, "Audio room session is null"

    .line 71
    .line 72
    invoke-direct {v0, v1, v2}, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/c$c;-><init>(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p1, p2, :cond_2

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_3
    instance-of p2, p1, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/b$b;

    .line 90
    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    iget-object p1, p0, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel$1$a;->a:Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel;->D(Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    instance-of p2, p1, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/b$a;

    .line 100
    .line 101
    if-eqz p2, :cond_6

    .line 102
    .line 103
    check-cast p1, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/b$a;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/b$a;->a()Lcom/mico/framework/model/response/converter/pbh5gameroomv2/BetUserInfoBinding;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/BetUserInfoBinding;->getUserInfo()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    iget-object p2, p0, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel$1$a;->a:Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel;

    .line 116
    .line 117
    invoke-static {p2, p1}, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel;->K(Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel;Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 124
    .line 125
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p1
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

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2BettingUserViewModel$1$a;->a(Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/b;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
