.class public final Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;
.super Lcom/audionew/features/audioroom/viewmodel/SocketEventViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/audionew/features/audioroom/viewmodel/SocketEventViewModel<",
        "Le2/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\u001a\u0010\u0013\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u000bJ\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0082@\u00a2\u0006\u0004\u0008\u0017\u0010\u000bJ\u0019\u0010\u001a\u001a\u00020\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001e\u001a\u00020\t2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010\"\u001a\u00020\t2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010&\u001a\u00020\t2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'JI\u0010.\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010(*\u0008\u0012\u0004\u0012\u00028\u00000)2\u0008\u0008\u0002\u0010*\u001a\u00020\u00112\u001c\u0008\u0002\u0010-\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000,\u0012\u0004\u0012\u00020\t\u0018\u00010+H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u00080\u0010\u000bJ\u000f\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0017\u00106\u001a\u00020\t2\u0006\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u00086\u00107J\r\u00108\u001a\u00020\t\u00a2\u0006\u0004\u00088\u00109J\u0012\u0010;\u001a\u0004\u0018\u00010:H\u0086@\u00a2\u0006\u0004\u0008;\u0010\u000bJ\u0012\u0010=\u001a\u0004\u0018\u00010<H\u0086@\u00a2\u0006\u0004\u0008=\u0010\u000bJ\u0012\u0010?\u001a\u0004\u0018\u00010>H\u0086@\u00a2\u0006\u0004\u0008?\u0010\u000bJ\u0012\u0010A\u001a\u0004\u0018\u00010@H\u0086@\u00a2\u0006\u0004\u0008A\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010H\u001a\u00020\u00118\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR4\u0010P\u001a\n\u0012\u0004\u0012\u00020J\u0018\u00010I2\u000e\u0010K\u001a\n\u0012\u0004\u0012\u00020J\u0018\u00010I8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR(\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0010K\u001a\u0004\u0018\u00010$8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\u00a8\u0006U"
    }
    d2 = {
        "Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;",
        "Lcom/audionew/features/audioroom/viewmodel/SocketEventViewModel;",
        "Le2/e;",
        "Lcom/audionew/features/audioroom/data/AudioRoomRepository;",
        "audioRoomRepository",
        "Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;",
        "messageViewModelDelegate",
        "<init>",
        "(Lcom/audionew/features/audioroom/data/AudioRoomRepository;Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;)V",
        "",
        "r0",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggStatusBinding;",
        "status",
        "u0",
        "(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggStatusBinding;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "q0",
        "",
        "success",
        "s0",
        "(ZLkotlin/coroutines/e;)Ljava/lang/Object;",
        "t0",
        "Lcom/mico/framework/model/response/converter/pbteampk/GetRocketProgressRspBinding;",
        "A0",
        "Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;",
        "it",
        "n0",
        "(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)V",
        "Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;",
        "teamPkInfo",
        "p0",
        "(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;)V",
        "Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;",
        "eggInfo",
        "k0",
        "(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;)V",
        "Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;",
        "rocketProgress",
        "l0",
        "(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;)V",
        "T",
        "Lcom/mico/cake/core/ApiResource;",
        "ignoreError",
        "Lkotlin/Function1;",
        "Lcom/mico/cake/core/ApiResource$Success;",
        "onSuccess",
        "G0",
        "(Lcom/mico/cake/core/ApiResource;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "h0",
        "",
        "O",
        "()[I",
        "Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
        "msg",
        "N",
        "(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V",
        "f0",
        "()V",
        "Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKInfoRspBinding;",
        "C0",
        "Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKEndInfoRspBinding;",
        "E0",
        "Lcom/mico/framework/model/response/converter/pbteampk/CloseTeamPKRspBinding;",
        "v0",
        "Lcom/mico/framework/model/response/converter/pbteampk/GetRocketConfigRspBinding;",
        "y0",
        "j",
        "Lcom/audionew/features/audioroom/data/AudioRoomRepository;",
        "k",
        "Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;",
        "l",
        "Z",
        "mockBoomRocket",
        "",
        "Lcom/mico/framework/model/response/converter/pbteampk/RocketLevelInfoBinding;",
        "value",
        "m",
        "Ljava/util/List;",
        "i0",
        "()Ljava/util/List;",
        "levelInfoConfigList",
        "n",
        "Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;",
        "j0",
        "()Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTeamBattleViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TeamBattleViewModel.kt\ncom/audionew/features/audioroom/viewmodel/TeamBattleViewModel\n+ 2 AudioRoomMsgEntity.kt\ncom/mico/framework/model/audio/AudioRoomMsgEntity\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,576:1\n76#2:577\n76#2:578\n76#2:579\n76#2:580\n76#2:581\n76#2:582\n76#2:583\n76#2:584\n76#2:585\n1#3:586\n*S KotlinDebug\n*F\n+ 1 TeamBattleViewModel.kt\ncom/audionew/features/audioroom/viewmodel/TeamBattleViewModel\n*L\n284#1:577\n290#1:578\n297#1:579\n303#1:580\n314#1:581\n320#1:582\n333#1:583\n340#1:584\n350#1:585\n*E\n"
    }
.end annotation


# instance fields
.field public final j:Lcom/audionew/features/audioroom/data/AudioRoomRepository;

.field public final k:Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;

.field public final l:Z

.field public m:Ljava/util/List;

.field public n:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;


# direct methods
.method public constructor <init>(Lcom/audionew/features/audioroom/data/AudioRoomRepository;Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;)V
    .locals 7
    .param p1    # Lcom/audionew/features/audioroom/data/AudioRoomRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "audioRoomRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "messageViewModelDelegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/SocketEventViewModel;-><init>(Lcom/audionew/features/audioroom/data/AudioRoomRepository;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;->j:Lcom/audionew/features/audioroom/data/AudioRoomRepository;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;->k:Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v4, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$1$1;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {v4, p0, p1}, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$1$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;Lkotlin/coroutines/e;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 33
    .line 34
    .line 35
    return-void
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

.method public static final B0(Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 4

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/mico/framework/model/response/converter/pbteampk/GetRocketProgressRspBinding;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbteampk/GetRocketProgressRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;->n0(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/mico/framework/model/response/converter/pbteampk/GetRocketProgressRspBinding;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbteampk/GetRocketProgressRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Lcom/mico/framework/network/utils/a;->b(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v0, v1

    .line 42
    :goto_0
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-static {v0, v2, v3, v1}, Lb0/a;->j(Ljava/lang/Boolean;ZILjava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/mico/framework/model/response/converter/pbteampk/GetRocketProgressRspBinding;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbteampk/GetRocketProgressRspBinding;->getProgress()Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;->l0(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
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
.end method

.method public static final D0(Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKInfoRspBinding;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKInfoRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Lcom/mico/framework/network/utils/a;->b(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKInfoRspBinding;->getTeamPkInfo()Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;->p0(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKInfoRspBinding;->getEggInfo()Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;->k0(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;->getCode()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;->getDesc()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
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
.end method

.method public static final F0(Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 23

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKEndInfoRspBinding;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKEndInfoRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-static {v1}, Lcom/mico/framework/network/utils/a;->b(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "reqTeamPKEndInfoReq, \u515c\u5e95\u7b56\u7565\uff1a\u53d1\u9001\u5e7f\u64ad\uff0c\u6a21\u62df\u6536\u5230\u56e2\u6218\u7ed3\u675f\u5e7f\u64ad\u6d88\u606f, data="

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 54
    .line 55
    new-instance v14, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 56
    .line 57
    move-object v2, v14

    .line 58
    const/16 v20, 0x3fff

    .line 59
    .line 60
    const/16 v21, 0x0

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    const-wide/16 v6, 0x0

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const-wide/16 v15, 0x0

    .line 74
    .line 75
    move-object/from16 v22, v14

    .line 76
    .line 77
    move-wide v14, v15

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    invoke-direct/range {v2 .. v21}, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;-><init>(IJJLjava/lang/String;Ljava/lang/String;Lcom/mico/framework/model/audio/MsgSenderInfo;Lcom/mico/framework/model/audio/AudioRoomMsgType;Lcom/mico/framework/model/audio/MsgBizExt;Ljava/lang/Object;JIZLjava/lang/ref/WeakReference;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    iget-wide v2, v2, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->roomId:J

    .line 96
    .line 97
    move-object/from16 v4, v22

    .line 98
    .line 99
    iput-wide v2, v4, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->convId:J

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move-object/from16 v4, v22

    .line 103
    .line 104
    :goto_0
    sget-object v2, Lcom/mico/framework/model/audio/AudioRoomMsgType;->TeamPKEndNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 105
    .line 106
    iput-object v2, v4, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKEndInfoRspBinding;->getEndNty()Lcom/mico/framework/model/network/TeamPKEndNtyBinding;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v4, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Lcom/audio/service/AudioRoomService;->U3(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;->getCode()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;->getDesc()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    new-instance v5, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v6, "reqTeamPKEndInfoReq fail, code = "

    .line 136
    .line 137
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v2, ", desc = "

    .line 144
    .line 145
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-array v3, v3, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v0, v2, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;->getCode()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;->getDesc()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v0, v1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object v0
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

.method public static synthetic H0(Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;Lcom/mico/cake/core/ApiResource;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;->G0(Lcom/mico/cake/core/ApiResource;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
.end method

.method public static final I0(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
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

.method public static final J0(ZLcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p2}, Lcom/mico/cake/core/ApiResource$Failure;->getErrorCode()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p2}, Lcom/mico/cake/core/ApiResource$Failure;->getMsg()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "ignore api error, "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ", "

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x0

    .line 46
    new-array p2, p2, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p0, Le2/e$l;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/mico/cake/core/ApiResource$Failure;->getErrorCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p2}, Lcom/mico/cake/core/ApiResource$Failure;->getMsg()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p0, v0, p2}, Le2/e$l;-><init>(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0
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

.method public static synthetic P(Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;->z0(Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;->F0(Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;->B0(Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;->I0(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;->D0(Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;->w0(Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(ZLcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;->J0(ZLcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic W(Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;)Lcom/audionew/features/audioroom/data/AudioRoomRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;->j:Lcom/audionew/features/audioroom/data/AudioRoomRepository;

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

.method public static final synthetic X(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;->m0(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;)V

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

.method public static final synthetic Y(Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;->q0(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final synthetic Z(Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;->r0(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final synthetic a0(Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;ZLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;->s0(ZLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final synthetic b0(Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;->t0(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final synthetic c0(Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggStatusBinding;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;->u0(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggStatusBinding;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final synthetic e0(Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;->A0(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final m0(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iput-object p0, p1, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;->n:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p1, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;->m:Ljava/util/List;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/2addr v0, v2

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    :goto_0
    const/4 v3, 0x0

    .line 25
    invoke-static {v0, v3, v2, v1}, Lb0/a;->j(Ljava/lang/Boolean;ZILjava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Le2/e$h;

    .line 32
    .line 33
    iget-object v1, p1, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;->m:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/audio/service/AudioRoomService;->z1()Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v0, p0, v1, v2}, Le2/e$h;-><init>(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;Ljava/util/List;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final w0(Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/mico/framework/model/response/converter/pbteampk/CloseTeamPKRspBinding;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mico/framework/model/response/converter/pbteampk/CloseTeamPKRspBinding;->getRspHead()Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->isSuccess()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->code:I

    .line 32
    .line 33
    iget-object p0, p0, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->desc:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, p0}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
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

.method public static final z0(Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 4

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/mico/framework/model/response/converter/pbteampk/GetRocketConfigRspBinding;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbteampk/GetRocketConfigRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;->n0(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/mico/framework/model/response/converter/pbteampk/GetRocketConfigRspBinding;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbteampk/GetRocketConfigRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Lcom/mico/framework/network/utils/a;->b(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v0, v1

    .line 42
    :goto_0
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-static {v0, v2, v3, v1}, Lb0/a;->j(Ljava/lang/Boolean;ZILjava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/mico/framework/model/response/converter/pbteampk/GetRocketConfigRspBinding;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbteampk/GetRocketConfigRspBinding;->getLevelInfoList()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/mico/framework/model/response/converter/pbteampk/GetRocketConfigRspBinding;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbteampk/GetRocketConfigRspBinding;->getLevelInfoList()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;->m:Ljava/util/List;

    .line 77
    .line 78
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0
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


# virtual methods
.method public final A0(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$reqRocketProgress$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$reqRocketProgress$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$reqRocketProgress$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$reqRocketProgress$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$reqRocketProgress$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$reqRocketProgress$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$reqRocketProgress$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$reqRocketProgress$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$reqRocketProgress$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$reqRocketProgress$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    sget-object v2, LX7/N;->a:LX7/N;

    .line 70
    .line 71
    invoke-virtual {v2}, LX7/N;->G0()Lcom/mico/framework/network/service/api/teambattle/ApiTeamPKService;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->toPb()Lcom/mico/protobuf/PbAudioCommon$RoomSession;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {v2, p1}, Lcom/mico/framework/network/service/api/teambattle/ApiTeamPKService;->getRocketProgress(Lcom/mico/protobuf/PbAudioCommon$RoomSession;)Lcom/mico/cake/Call;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p0, v0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$reqRocketProgress$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p0, v0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$reqRocketProgress$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$reqRocketProgress$1;->label:I

    .line 88
    .line 89
    invoke-interface {p1, v0}, Lcom/mico/cake/Call;->execute(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    move-object v0, p0

    .line 97
    move-object v1, v0

    .line 98
    :goto_1
    move-object v2, p1

    .line 99
    check-cast v2, Lcom/mico/cake/core/ApiResource;

    .line 100
    .line 101
    new-instance v4, Lcom/audionew/features/audioroom/viewmodel/D0;

    .line 102
    .line 103
    invoke-direct {v4, v0}, Lcom/audionew/features/audioroom/viewmodel/D0;-><init>(Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;)V

    .line 104
    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-static/range {v1 .. v6}, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;->H0(Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;Lcom/mico/cake/core/ApiResource;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_4
    const/4 p1, 0x0

    .line 115
    return-object p1
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
.end method

.method public final C0(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$reqTeamBattleInfo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$reqTeamBattleInfo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$reqTeamBattleInfo$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$reqTeamBattleInfo$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$reqTeamBattleInfo$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$reqTeamBattleInfo$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$reqTeamBattleInfo$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$reqTeamBattleInfo$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$reqTeamBattleInfo$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$reqTeamBattleInfo$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 70
    .line 71
    .line 72
    sget-object v2, LX7/N;->a:LX7/N;

    .line 73
    .line 74
    invoke-virtual {v2}, LX7/N;->G0()Lcom/mico/framework/network/service/api/teambattle/ApiTeamPKService;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {}, Lcom/mico/protobuf/PbAudioCommon$RoomSession;->newBuilder()Lcom/mico/protobuf/PbAudioCommon$RoomSession$a;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-wide v5, p1, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->roomId:J

    .line 83
    .line 84
    invoke-virtual {v4, v5, v6}, Lcom/mico/protobuf/PbAudioCommon$RoomSession$a;->e(J)Lcom/mico/protobuf/PbAudioCommon$RoomSession$a;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-wide v5, p1, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->anchorUid:J

    .line 89
    .line 90
    invoke-virtual {v4, v5, v6}, Lcom/mico/protobuf/PbAudioCommon$RoomSession$a;->f(J)Lcom/mico/protobuf/PbAudioCommon$RoomSession$a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v4, "build(...)"

    .line 99
    .line 100
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast p1, Lcom/mico/protobuf/PbAudioCommon$RoomSession;

    .line 104
    .line 105
    invoke-interface {v2, p1}, Lcom/mico/framework/network/service/api/teambattle/ApiTeamPKService;->getTeamPKInfo(Lcom/mico/protobuf/PbAudioCommon$RoomSession;)Lcom/mico/cake/Call;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p0, v0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$reqTeamBattleInfo$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p0, v0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$reqTeamBattleInfo$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput v3, v0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$reqTeamBattleInfo$1;->label:I

    .line 114
    .line 115
    invoke-interface {p1, v0}, Lcom/mico/cake/Call;->execute(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v1, :cond_3

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_3
    move-object v0, p0

    .line 123
    move-object v1, v0

    .line 124
    :goto_1
    move-object v2, p1

    .line 125
    check-cast v2, Lcom/mico/cake/core/ApiResource;

    .line 126
    .line 127
    new-instance v4, Lcom/audionew/features/audioroom/viewmodel/B0;

    .line 128
    .line 129
    invoke-direct {v4, v0}, Lcom/audionew/features/audioroom/viewmodel/B0;-><init>(Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;)V

    .line 130
    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-static/range {v1 .. v6}, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;->H0(Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;Lcom/mico/cake/core/ApiResource;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_4
    const/4 p1, 0x0

    .line 141
    return-object p1
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

.method public final E0(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$reqTeamPKEndInfoReq$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$reqTeamPKEndInfoReq$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$reqTeamPKEndInfoReq$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$reqTeamPKEndInfoReq$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$reqTeamPKEndInfoReq$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$reqTeamPKEndInfoReq$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$reqTeamPKEndInfoReq$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$reqTeamPKEndInfoReq$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$reqTeamPKEndInfoReq$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 66
    .line 67
    .line 68
    sget-object v2, LX7/N;->a:LX7/N;

    .line 69
    .line 70
    invoke-virtual {v2}, LX7/N;->G0()Lcom/mico/framework/network/service/api/teambattle/ApiTeamPKService;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->toPb()Lcom/mico/protobuf/PbAudioCommon$RoomSession;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {v2, p1}, Lcom/mico/framework/network/service/api/teambattle/ApiTeamPKService;->getTeamPKEndInfo(Lcom/mico/protobuf/PbAudioCommon$RoomSession;)Lcom/mico/cake/Call;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p0, v0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$reqTeamPKEndInfoReq$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, v0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$reqTeamPKEndInfoReq$1;->label:I

    .line 85
    .line 86
    invoke-interface {p1, v0}, Lcom/mico/cake/Call;->execute(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    move-object v0, p0

    .line 94
    :goto_1
    move-object v1, p1

    .line 95
    check-cast v1, Lcom/mico/cake/core/ApiResource;

    .line 96
    .line 97
    new-instance v3, Lcom/audionew/features/audioroom/viewmodel/A0;

    .line 98
    .line 99
    invoke-direct {v3}, Lcom/audionew/features/audioroom/viewmodel/A0;-><init>()V

    .line 100
    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-static/range {v0 .. v5}, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;->H0(Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;Lcom/mico/cake/core/ApiResource;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_4
    const/4 p1, 0x0

    .line 111
    return-object p1
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
.end method

.method public final G0(Lcom/mico/cake/core/ApiResource;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/audionew/features/audioroom/viewmodel/E0;

    .line 7
    .line 8
    invoke-direct {v1, p3, v0}, Lcom/audionew/features/audioroom/viewmodel/E0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Lcom/audionew/features/audioroom/viewmodel/F0;

    .line 12
    .line 13
    invoke-direct {p3, p2, p0}, Lcom/audionew/features/audioroom/viewmodel/F0;-><init>(ZLcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, p3}, Lcom/mico/cake/core/ApiResource;->handle(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p1
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

.method public N(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 8

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "handle team battle socket event, msgType: "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    new-array v3, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 36
    .line 37
    sget-object v1, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$a;->a:[I

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    aget v0, v1, v0

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    packed-switch v0, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :pswitch_0
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 52
    .line 53
    instance-of v0, p1, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketRewardBinding;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v1, p1

    .line 59
    :goto_0
    check-cast v1, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketRewardBinding;

    .line 60
    .line 61
    if-eqz v1, :cond_b

    .line 62
    .line 63
    new-instance p1, Le2/e$j;

    .line 64
    .line 65
    invoke-direct {p1, v1}, Le2/e$j;-><init>(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketRewardBinding;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :pswitch_1
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 74
    .line 75
    instance-of v3, v0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketBoomNtyBinding;

    .line 76
    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    move-object v0, v1

    .line 80
    :cond_1
    check-cast v0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketBoomNtyBinding;

    .line 81
    .line 82
    if-eqz v0, :cond_b

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketBoomNtyBinding;->getRoomSession()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    iget-wide v3, v3, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->roomId:J

    .line 91
    .line 92
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move-object v3, v1

    .line 98
    :goto_1
    sget-object v4, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    iget-wide v4, v4, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->roomId:J

    .line 107
    .line 108
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_3
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;->k:Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;

    .line 119
    .line 120
    invoke-virtual {v1, p1, v2}, Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;->k0(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Z)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Le2/e$i;

    .line 124
    .line 125
    invoke-direct {p1, v0}, Le2/e$i;-><init>(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketBoomNtyBinding;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto/16 :goto_8

    .line 132
    .line 133
    :pswitch_2
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 134
    .line 135
    instance-of v0, p1, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;

    .line 136
    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    move-object v1, p1

    .line 141
    :goto_2
    check-cast v1, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;

    .line 142
    .line 143
    if-eqz v1, :cond_b

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;->l0(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_8

    .line 149
    .line 150
    :pswitch_3
    sget-object p1, Le2/e$g;->a:Le2/e$g;

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto/16 :goto_8

    .line 156
    .line 157
    :pswitch_4
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 158
    .line 159
    instance-of v0, p1, Lcom/mico/framework/model/network/TeamPKEndNtyBinding;

    .line 160
    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    move-object p1, v1

    .line 164
    :cond_5
    check-cast p1, Lcom/mico/framework/model/network/TeamPKEndNtyBinding;

    .line 165
    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    new-instance v0, Le2/e$f;

    .line 169
    .line 170
    invoke-direct {v0, p1}, Le2/e$f;-><init>(Lcom/mico/framework/model/network/TeamPKEndNtyBinding;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-instance v5, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$handleSocketEvent$6$1;

    .line 181
    .line 182
    invoke-direct {v5, p0, v1}, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$handleSocketEvent$6$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;Lkotlin/coroutines/e;)V

    .line 183
    .line 184
    .line 185
    const/4 v6, 0x3

    .line 186
    const/4 v7, 0x0

    .line 187
    const/4 v3, 0x0

    .line 188
    const/4 v4, 0x0

    .line 189
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 190
    .line 191
    .line 192
    goto/16 :goto_8

    .line 193
    .line 194
    :pswitch_5
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 195
    .line 196
    instance-of v0, p1, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggMVPRewardBinding;

    .line 197
    .line 198
    if-nez v0, :cond_6

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    move-object v1, p1

    .line 202
    :goto_3
    check-cast v1, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggMVPRewardBinding;

    .line 203
    .line 204
    if-eqz v1, :cond_b

    .line 205
    .line 206
    new-instance p1, Le2/e$o;

    .line 207
    .line 208
    invoke-direct {p1, v1}, Le2/e$o;-><init>(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggMVPRewardBinding;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p1}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto/16 :goto_8

    .line 215
    .line 216
    :pswitch_6
    new-instance p1, Le2/e$b;

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    invoke-direct {p1, v0}, Le2/e$b;-><init>(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p1}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_8

    .line 226
    :pswitch_7
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 227
    .line 228
    instance-of v3, v0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding;

    .line 229
    .line 230
    if-nez v3, :cond_7

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_7
    move-object v1, v0

    .line 234
    :goto_4
    check-cast v1, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding;

    .line 235
    .line 236
    if-eqz v1, :cond_b

    .line 237
    .line 238
    new-instance v0, Le2/e$c;

    .line 239
    .line 240
    invoke-direct {v0, v1}, Le2/e$c;-><init>(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;->k:Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;

    .line 247
    .line 248
    invoke-virtual {v0, p1, v2}, Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;->k0(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_8

    .line 252
    :pswitch_8
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 253
    .line 254
    instance-of v0, p1, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;

    .line 255
    .line 256
    if-nez v0, :cond_8

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_8
    move-object v1, p1

    .line 260
    :goto_5
    check-cast v1, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;

    .line 261
    .line 262
    if-eqz v1, :cond_b

    .line 263
    .line 264
    new-instance p1, Le2/e$q;

    .line 265
    .line 266
    invoke-direct {p1, v1}, Le2/e$q;-><init>(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, p1}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_8

    .line 273
    :pswitch_9
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 274
    .line 275
    instance-of v3, v0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggBaseInfoBinding;

    .line 276
    .line 277
    if-nez v3, :cond_9

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_9
    move-object v1, v0

    .line 281
    :goto_6
    check-cast v1, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggBaseInfoBinding;

    .line 282
    .line 283
    if-eqz v1, :cond_b

    .line 284
    .line 285
    new-instance v0, Le2/e$d;

    .line 286
    .line 287
    invoke-direct {v0, v1}, Le2/e$d;-><init>(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggBaseInfoBinding;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;->k:Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;

    .line 294
    .line 295
    invoke-virtual {v0, p1, v2}, Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;->k0(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Z)V

    .line 296
    .line 297
    .line 298
    goto :goto_8

    .line 299
    :pswitch_a
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 300
    .line 301
    instance-of v0, p1, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggCountdownInfoBinding;

    .line 302
    .line 303
    if-nez v0, :cond_a

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_a
    move-object v1, p1

    .line 307
    :goto_7
    check-cast v1, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggCountdownInfoBinding;

    .line 308
    .line 309
    if-eqz v1, :cond_b

    .line 310
    .line 311
    new-instance p1, Le2/e$n;

    .line 312
    .line 313
    invoke-direct {p1, v1}, Le2/e$n;-><init>(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggCountdownInfoBinding;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, p1}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    :cond_b
    :goto_8
    return-void

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
.end method

.method public O()[I
    .locals 14

    .line 1
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->TeamPKEggCountdownNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->TeamPKEggStartNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->TeamPKEggKnockProgressNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->TeamPKEggKnockSuccessNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->TeamPKEggKnockFailNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->TeamPKEggMVPRewardNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->BoomRocketProgressNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->BoomRocketBoomNtyII:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->BoomRocketRewardNtyII:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->TeamPKPrepareNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->TeamPKStartNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->TeamPKStatusReport:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->TeamPKEndNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    filled-new-array/range {v1 .. v13}, [I

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
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
.end method

.method public final f0()V
    .locals 1

    .line 1
    sget-object v0, Le2/e$a;->a:Le2/e$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

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
.end method

.method public final h0(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$fetchBoomRocket$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$fetchBoomRocket$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$fetchBoomRocket$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$fetchBoomRocket$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$fetchBoomRocket$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$fetchBoomRocket$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$fetchBoomRocket$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$fetchBoomRocket$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$fetchBoomRocket$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object v2, v0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$fetchBoomRocket$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v2, v0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$fetchBoomRocket$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/mico/framework/datastore/mmkv/user/n;->B0()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_5
    iput-object p0, v0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$fetchBoomRocket$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput v5, v0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$fetchBoomRocket$1;->label:I

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;->y0(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_6

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_6
    move-object v2, p0

    .line 102
    :goto_1
    iput-object v2, v0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$fetchBoomRocket$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput v4, v0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$fetchBoomRocket$1;->label:I

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;->A0(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v1, :cond_7

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_7
    :goto_2
    iget-boolean p1, v2, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;->l:Z

    .line 114
    .line 115
    if-eqz p1, :cond_9

    .line 116
    .line 117
    iput-object v2, v0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$fetchBoomRocket$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput v3, v0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$fetchBoomRocket$1;->label:I

    .line 120
    .line 121
    const-wide/16 v3, 0x8ae

    .line 122
    .line 123
    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v1, :cond_8

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_8
    move-object v0, v2

    .line 131
    :goto_3
    new-instance p1, Le2/e$i;

    .line 132
    .line 133
    new-instance v7, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketBoomNtyBinding;

    .line 134
    .line 135
    const/4 v5, 0x5

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v2, 0x0

    .line 138
    const/4 v3, 0x1

    .line 139
    const/4 v4, 0x0

    .line 140
    move-object v1, v7

    .line 141
    invoke-direct/range {v1 .. v6}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketBoomNtyBinding;-><init>(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;ILcom/mico/framework/model/vo/user/UserInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, v7}, Le2/e$i;-><init>(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketBoomNtyBinding;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    new-instance p1, Le2/e$i;

    .line 151
    .line 152
    new-instance v7, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketBoomNtyBinding;

    .line 153
    .line 154
    const/4 v3, 0x2

    .line 155
    move-object v1, v7

    .line 156
    invoke-direct/range {v1 .. v6}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketBoomNtyBinding;-><init>(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;ILcom/mico/framework/model/vo/user/UserInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p1, v7}, Le2/e$i;-><init>(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketBoomNtyBinding;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p1}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    new-instance p1, Le2/e$i;

    .line 166
    .line 167
    new-instance v7, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketBoomNtyBinding;

    .line 168
    .line 169
    const/4 v3, 0x3

    .line 170
    move-object v1, v7

    .line 171
    invoke-direct/range {v1 .. v6}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketBoomNtyBinding;-><init>(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;ILcom/mico/framework/model/vo/user/UserInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p1, v7}, Le2/e$i;-><init>(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketBoomNtyBinding;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p1}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p1
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

.method public final i0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final j0()Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;->n:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final k0(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Le2/e$e;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p1, v0}, Le2/e$e;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Le2/e$m;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Le2/e$m;-><init>(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
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

.method public final l0(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;->m:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p0}, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;->m0(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v4, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$handleRocketProgress$1;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v4, p0, p1, v0}, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$handleRocketProgress$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;Lkotlin/coroutines/e;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void
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
.end method

.method public final n0(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mico/framework/network/utils/a;->b(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;->getCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;->getDesc()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
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

.method public final p0(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Le2/e$r;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Le2/e$r;-><init>(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->getBackground()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v2

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    new-instance v1, Le2/e$k;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Le2/e$k;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->getStatus()Lcom/mico/framework/model/audio/TeamPKStatus;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcom/mico/framework/model/audio/TeamPKStatus;->kOngoing:Lcom/mico/framework/model/audio/TeamPKStatus;

    .line 40
    .line 41
    if-ne v0, v1, :cond_8

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->getTeamRed()Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->getBuff()Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    sget-object v1, Lcom/mico/framework/model/response/converter/pbteampk/TeamIDBinding;->kRed:Lcom/mico/framework/model/response/converter/pbteampk/TeamIDBinding;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->getTeamBlue()Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->getBuff()Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    sget-object v1, Lcom/mico/framework/model/response/converter/pbteampk/TeamIDBinding;->kBlue:Lcom/mico/framework/model/response/converter/pbteampk/TeamIDBinding;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->getTeamRed()Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->getBuff()Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    move-object v2, v1

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->getTeamBlue()Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->getBuff()Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_7
    :goto_2
    if-eqz v2, :cond_8

    .line 108
    .line 109
    new-instance v1, Le2/e$p;

    .line 110
    .line 111
    invoke-direct {v1, v0, v2}, Le2/e$p;-><init>(Ljava/util/List;Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_8
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->getStatus()Lcom/mico/framework/model/audio/TeamPKStatus;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Lcom/mico/framework/model/audio/TeamPKStatus;->kEnd:Lcom/mico/framework/model/audio/TeamPKStatus;

    .line 122
    .line 123
    if-ne v0, v1, :cond_9

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->getPunishLeftTime()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-lez v0, :cond_9

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->getPunishLeftTime()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-static {p1}, Lz0/g;->a(I)V

    .line 136
    .line 137
    .line 138
    :cond_9
    return-void
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

.method public final q0(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockCountDownFlow$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockCountDownFlow$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockCountDownFlow$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockCountDownFlow$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockCountDownFlow$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockCountDownFlow$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockCountDownFlow$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockCountDownFlow$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockCountDownFlow$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockCountDownFlow$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockCountDownFlow$1;->label:I

    .line 60
    .line 61
    const-wide/16 v2, 0x1388

    .line 62
    .line 63
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object v0, p0

    .line 71
    :goto_1
    new-instance p1, Le2/e$n;

    .line 72
    .line 73
    new-instance v1, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggCountdownInfoBinding;

    .line 74
    .line 75
    const/4 v2, 0x5

    .line 76
    invoke-direct {v1, v2}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggCountdownInfoBinding;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v1}, Le2/e$n;-><init>(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggCountdownInfoBinding;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p1
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
.end method

.method public final r0(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    instance-of v4, v1, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockEggMsg$1;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v1

    .line 12
    check-cast v4, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockEggMsg$1;

    .line 13
    .line 14
    iget v5, v4, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockEggMsg$1;->label:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockEggMsg$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockEggMsg$1;

    .line 27
    .line 28
    invoke-direct {v4, v0, v1}, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockEggMsg$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;Lkotlin/coroutines/e;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v4, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockEggMsg$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget v6, v4, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockEggMsg$1;->label:I

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    if-ne v6, v3, :cond_1

    .line 42
    .line 43
    iget-object v4, v4, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockEggMsg$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v4, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockEggMsg$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, v4, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockEggMsg$1;->label:I

    .line 65
    .line 66
    const-wide/16 v6, 0x1388

    .line 67
    .line 68
    invoke-static {v6, v7, v4}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne v1, v5, :cond_3

    .line 73
    .line 74
    return-object v5

    .line 75
    :cond_3
    move-object v4, v0

    .line 76
    :goto_1
    new-instance v1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 77
    .line 78
    move-object v5, v1

    .line 79
    const/16 v23, 0x3fff

    .line 80
    .line 81
    const/16 v24, 0x0

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const-wide/16 v7, 0x0

    .line 85
    .line 86
    const-wide/16 v9, 0x0

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const-wide/16 v17, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    const/16 v22, 0x0

    .line 104
    .line 105
    invoke-direct/range {v5 .. v24}, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;-><init>(IJJLjava/lang/String;Ljava/lang/String;Lcom/mico/framework/model/audio/MsgSenderInfo;Lcom/mico/framework/model/audio/AudioRoomMsgType;Lcom/mico/framework/model/audio/MsgBizExt;Ljava/lang/Object;JIZLjava/lang/ref/WeakReference;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    .line 107
    .line 108
    sget-object v5, Lcom/mico/framework/model/audio/AudioRoomMsgType;->TeamPKEggStartNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 109
    .line 110
    iput-object v5, v1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 111
    .line 112
    new-instance v5, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggBaseInfoBinding;

    .line 113
    .line 114
    const/16 v6, 0xbb8

    .line 115
    .line 116
    const/16 v7, 0xa

    .line 117
    .line 118
    invoke-direct {v5, v6, v7, v7}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggBaseInfoBinding;-><init>(III)V

    .line 119
    .line 120
    .line 121
    iput-object v5, v1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v5, v4, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;->k:Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;

    .line 124
    .line 125
    invoke-virtual {v5, v1, v2}, Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;->k0(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Z)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 129
    .line 130
    move-object v6, v1

    .line 131
    const/16 v24, 0x3fff

    .line 132
    .line 133
    const/16 v25, 0x0

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    const-wide/16 v8, 0x0

    .line 137
    .line 138
    const-wide/16 v10, 0x0

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const-wide/16 v18, 0x0

    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    const/16 v22, 0x0

    .line 147
    .line 148
    const/16 v23, 0x0

    .line 149
    .line 150
    invoke-direct/range {v6 .. v25}, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;-><init>(IJJLjava/lang/String;Ljava/lang/String;Lcom/mico/framework/model/audio/MsgSenderInfo;Lcom/mico/framework/model/audio/AudioRoomMsgType;Lcom/mico/framework/model/audio/MsgBizExt;Ljava/lang/Object;JIZLjava/lang/ref/WeakReference;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151
    .line 152
    .line 153
    sget-object v5, Lcom/mico/framework/model/audio/AudioRoomMsgType;->TeamPKEggKnockSuccessNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 154
    .line 155
    iput-object v5, v1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 156
    .line 157
    new-instance v5, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding;

    .line 158
    .line 159
    sget-object v6, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardTypeBinding;->kBuff:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardTypeBinding;

    .line 160
    .line 161
    new-instance v15, Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;

    .line 162
    .line 163
    const/4 v14, 0x1

    .line 164
    const/4 v8, 0x0

    .line 165
    const v9, 0x3f99999a    # 1.2f

    .line 166
    .line 167
    .line 168
    const/16 v10, 0x1e

    .line 169
    .line 170
    const/16 v11, 0x1e

    .line 171
    .line 172
    const-string v12, "wakam/739c50e40e8dbb4e11825f8a407b4bd4"

    .line 173
    .line 174
    const-string v13, "wakam/c8f5fea1a6451f2d17278b51f075948b"

    .line 175
    .line 176
    move-object v7, v15

    .line 177
    move-object/from16 v26, v15

    .line 178
    .line 179
    move-object/from16 v15, v16

    .line 180
    .line 181
    invoke-direct/range {v7 .. v15}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;-><init>(IFIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    .line 183
    .line 184
    const/4 v7, 0x2

    .line 185
    new-array v7, v7, [Lcom/mico/framework/model/response/converter/pbteampk/TeamIDBinding;

    .line 186
    .line 187
    sget-object v8, Lcom/mico/framework/model/response/converter/pbteampk/TeamIDBinding;->kRed:Lcom/mico/framework/model/response/converter/pbteampk/TeamIDBinding;

    .line 188
    .line 189
    aput-object v8, v7, v2

    .line 190
    .line 191
    sget-object v8, Lcom/mico/framework/model/response/converter/pbteampk/TeamIDBinding;->kBlue:Lcom/mico/framework/model/response/converter/pbteampk/TeamIDBinding;

    .line 192
    .line 193
    aput-object v8, v7, v3

    .line 194
    .line 195
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    move-object/from16 v7, v26

    .line 200
    .line 201
    invoke-direct {v5, v6, v7, v3}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding;-><init>(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardTypeBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    iput-object v5, v1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v3, v4, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;->k:Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;

    .line 207
    .line 208
    invoke-virtual {v3, v1, v2}, Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;->k0(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Z)V

    .line 209
    .line 210
    .line 211
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object v1
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
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
.end method

.method public final s0(ZLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockEggStartFlow$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockEggStartFlow$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockEggStartFlow$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockEggStartFlow$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockEggStartFlow$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockEggStartFlow$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;Lkotlin/coroutines/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockEggStartFlow$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockEggStartFlow$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    const/16 v7, 0x8

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    const-wide/16 v11, 0x3e8

    .line 43
    .line 44
    const/16 v13, 0xa

    .line 45
    .line 46
    const/16 v14, 0xbb8

    .line 47
    .line 48
    packed-switch v4, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :pswitch_0
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :pswitch_1
    iget-boolean v4, v2, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockEggStartFlow$1;->Z$0:Z

    .line 65
    .line 66
    iget-object v5, v2, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockEggStartFlow$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;

    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :pswitch_2
    iget-boolean v4, v2, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockEggStartFlow$1;->Z$0:Z

    .line 76
    .line 77
    iget-object v6, v2, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockEggStartFlow$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;

    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move v1, v4

    .line 85
    move-object v5, v6

    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :pswitch_3
    iget-boolean v4, v2, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockEggStartFlow$1;->Z$0:Z

    .line 89
    .line 90
    iget-object v11, v2, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockEggStartFlow$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v11, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;

    .line 93
    .line 94
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move v1, v4

    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :pswitch_4
    iget-boolean v4, v2, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockEggStartFlow$1;->Z$0:Z

    .line 101
    .line 102
    iget-object v11, v2, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockEggStartFlow$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v11, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;

    .line 105
    .line 106
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move v1, v4

    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :pswitch_5
    iget-boolean v4, v2, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockEggStartFlow$1;->Z$0:Z

    .line 113
    .line 114
    iget-object v15, v2, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockEggStartFlow$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v15, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;

    .line 117
    .line 118
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :pswitch_6
    iget-boolean v4, v2, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockEggStartFlow$1;->Z$0:Z

    .line 124
    .line 125
    iget-object v15, v2, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockEggStartFlow$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v15, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;

    .line 128
    .line 129
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move v1, v4

    .line 133
    goto :goto_2

    .line 134
    :pswitch_7
    iget-boolean v4, v2, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockEggStartFlow$1;->Z$0:Z

    .line 135
    .line 136
    iget-object v15, v2, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockEggStartFlow$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v15, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;

    .line 139
    .line 140
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move v1, v4

    .line 144
    goto :goto_1

    .line 145
    :pswitch_8
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v2, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockEggStartFlow$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    move/from16 v1, p1

    .line 151
    .line 152
    iput-boolean v1, v2, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockEggStartFlow$1;->Z$0:Z

    .line 153
    .line 154
    iput v9, v2, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockEggStartFlow$1;->label:I

    .line 155
    .line 156
    const-wide/16 v9, 0x1388

    .line 157
    .line 158
    invoke-static {v9, v10, v2}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    if-ne v9, v3, :cond_1

    .line 163
    .line 164
    return-object v3

    .line 165
    :cond_1
    move-object v15, v0

    .line 166
    :goto_1
    new-instance v9, Le2/e$d;

    .line 167
    .line 168
    new-instance v10, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggBaseInfoBinding;

    .line 169
    .line 170
    invoke-direct {v10, v14, v13, v13}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggBaseInfoBinding;-><init>(III)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v9, v10}, Le2/e$d;-><init>(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggBaseInfoBinding;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v15, v9}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    iput-object v15, v2, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockEggStartFlow$1;->L$0:Ljava/lang/Object;

    .line 180
    .line 181
    iput-boolean v1, v2, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockEggStartFlow$1;->Z$0:Z

    .line 182
    .line 183
    iput v8, v2, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockEggStartFlow$1;->label:I

    .line 184
    .line 185
    invoke-static {v11, v12, v2}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    if-ne v9, v3, :cond_2

    .line 190
    .line 191
    return-object v3

    .line 192
    :cond_2
    :goto_2
    new-instance v9, Le2/e$q;

    .line 193
    .line 194
    new-instance v10, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;

    .line 195
    .line 196
    new-instance v4, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;

    .line 197
    .line 198
    const/16 v8, 0x32

    .line 199
    .line 200
    invoke-direct {v4, v8, v14}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;-><init>(II)V

    .line 201
    .line 202
    .line 203
    new-instance v8, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;

    .line 204
    .line 205
    const/16 v5, 0x6e

    .line 206
    .line 207
    invoke-direct {v8, v5, v14}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;-><init>(II)V

    .line 208
    .line 209
    .line 210
    const/16 v5, 0x9

    .line 211
    .line 212
    invoke-direct {v10, v4, v8, v5, v13}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;-><init>(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;II)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v9, v10}, Le2/e$q;-><init>(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15, v9}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    iput-object v15, v2, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockEggStartFlow$1;->L$0:Ljava/lang/Object;

    .line 222
    .line 223
    iput-boolean v1, v2, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockEggStartFlow$1;->Z$0:Z

    .line 224
    .line 225
    const/4 v4, 0x3

    .line 226
    iput v4, v2, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockEggStartFlow$1;->label:I

    .line 227
    .line 228
    invoke-static {v11, v12, v2}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    if-ne v4, v3, :cond_3

    .line 233
    .line 234
    return-object v3

    .line 235
    :cond_3
    move v4, v1

    .line 236
    :goto_3
    new-instance v1, Le2/e$q;

    .line 237
    .line 238
    new-instance v5, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;

    .line 239
    .line 240
    new-instance v8, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;

    .line 241
    .line 242
    const/16 v9, 0x1f4

    .line 243
    .line 244
    invoke-direct {v8, v9, v14}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;-><init>(II)V

    .line 245
    .line 246
    .line 247
    new-instance v9, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;

    .line 248
    .line 249
    const/16 v10, 0x2bc

    .line 250
    .line 251
    invoke-direct {v9, v10, v14}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;-><init>(II)V

    .line 252
    .line 253
    .line 254
    invoke-direct {v5, v8, v9, v7, v13}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;-><init>(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;II)V

    .line 255
    .line 256
    .line 257
    invoke-direct {v1, v5}, Le2/e$q;-><init>(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v15, v1}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    iput-object v15, v2, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockEggStartFlow$1;->L$0:Ljava/lang/Object;

    .line 264
    .line 265
    iput-boolean v4, v2, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockEggStartFlow$1;->Z$0:Z

    .line 266
    .line 267
    iput v6, v2, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockEggStartFlow$1;->label:I

    .line 268
    .line 269
    invoke-static {v11, v12, v2}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-ne v1, v3, :cond_4

    .line 274
    .line 275
    return-object v3

    .line 276
    :cond_4
    move v1, v4

    .line 277
    move-object v11, v15

    .line 278
    :goto_4
    new-instance v5, Le2/e$q;

    .line 279
    .line 280
    new-instance v8, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;

    .line 281
    .line 282
    new-instance v9, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;

    .line 283
    .line 284
    const/16 v4, 0x5dc

    .line 285
    .line 286
    invoke-direct {v9, v4, v14}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;-><init>(II)V

    .line 287
    .line 288
    .line 289
    new-instance v10, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;

    .line 290
    .line 291
    const/16 v4, 0x3e8

    .line 292
    .line 293
    invoke-direct {v10, v4, v14}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;-><init>(II)V

    .line 294
    .line 295
    .line 296
    const/4 v12, 0x7

    .line 297
    invoke-direct {v8, v9, v10, v12, v13}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;-><init>(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;II)V

    .line 298
    .line 299
    .line 300
    invoke-direct {v5, v8}, Le2/e$q;-><init>(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11, v5}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    iput-object v11, v2, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockEggStartFlow$1;->L$0:Ljava/lang/Object;

    .line 307
    .line 308
    iput-boolean v1, v2, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockEggStartFlow$1;->Z$0:Z

    .line 309
    .line 310
    const/4 v5, 0x5

    .line 311
    iput v5, v2, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockEggStartFlow$1;->label:I

    .line 312
    .line 313
    const-wide/16 v8, 0xbb8

    .line 314
    .line 315
    invoke-static {v8, v9, v2}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    if-ne v5, v3, :cond_5

    .line 320
    .line 321
    return-object v3

    .line 322
    :cond_5
    :goto_5
    new-instance v5, Le2/e$q;

    .line 323
    .line 324
    new-instance v8, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;

    .line 325
    .line 326
    new-instance v9, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;

    .line 327
    .line 328
    const/16 v10, 0x9c4

    .line 329
    .line 330
    invoke-direct {v9, v10, v14}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;-><init>(II)V

    .line 331
    .line 332
    .line 333
    new-instance v10, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;

    .line 334
    .line 335
    const/16 v4, 0x3e8

    .line 336
    .line 337
    invoke-direct {v10, v4, v14}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;-><init>(II)V

    .line 338
    .line 339
    .line 340
    invoke-direct {v8, v9, v10, v6, v13}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;-><init>(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;II)V

    .line 341
    .line 342
    .line 343
    invoke-direct {v5, v8}, Le2/e$q;-><init>(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v11, v5}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    iput-object v11, v2, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockEggStartFlow$1;->L$0:Ljava/lang/Object;

    .line 350
    .line 351
    iput-boolean v1, v2, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockEggStartFlow$1;->Z$0:Z

    .line 352
    .line 353
    const/4 v5, 0x6

    .line 354
    iput v5, v2, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockEggStartFlow$1;->label:I

    .line 355
    .line 356
    const-wide/16 v5, 0x7d0

    .line 357
    .line 358
    invoke-static {v5, v6, v2}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    if-ne v5, v3, :cond_6

    .line 363
    .line 364
    return-object v3

    .line 365
    :cond_6
    move-object v5, v11

    .line 366
    :goto_6
    new-instance v6, Le2/e$q;

    .line 367
    .line 368
    new-instance v8, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;

    .line 369
    .line 370
    new-instance v9, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;

    .line 371
    .line 372
    invoke-direct {v9, v14, v14}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;-><init>(II)V

    .line 373
    .line 374
    .line 375
    new-instance v10, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;

    .line 376
    .line 377
    const/16 v4, 0x3e8

    .line 378
    .line 379
    invoke-direct {v10, v4, v14}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;-><init>(II)V

    .line 380
    .line 381
    .line 382
    const/4 v4, 0x2

    .line 383
    invoke-direct {v8, v9, v10, v4, v13}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;-><init>(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;II)V

    .line 384
    .line 385
    .line 386
    invoke-direct {v6, v8}, Le2/e$q;-><init>(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v6}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    iput-object v5, v2, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockEggStartFlow$1;->L$0:Ljava/lang/Object;

    .line 393
    .line 394
    iput-boolean v1, v2, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockEggStartFlow$1;->Z$0:Z

    .line 395
    .line 396
    const/4 v4, 0x7

    .line 397
    iput v4, v2, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockEggStartFlow$1;->label:I

    .line 398
    .line 399
    const-wide/16 v8, 0x2328

    .line 400
    .line 401
    invoke-static {v8, v9, v2}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    if-ne v4, v3, :cond_7

    .line 406
    .line 407
    return-object v3

    .line 408
    :cond_7
    move v4, v1

    .line 409
    :goto_7
    if-eqz v4, :cond_9

    .line 410
    .line 411
    const/4 v1, 0x0

    .line 412
    iput-object v1, v2, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockEggStartFlow$1;->L$0:Ljava/lang/Object;

    .line 413
    .line 414
    iput v7, v2, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockEggStartFlow$1;->label:I

    .line 415
    .line 416
    invoke-virtual {v5, v2}, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;->t0(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    if-ne v1, v3, :cond_8

    .line 421
    .line 422
    return-object v3

    .line 423
    :cond_8
    :goto_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 424
    .line 425
    return-object v1

    .line 426
    :cond_9
    new-instance v1, Le2/e$b;

    .line 427
    .line 428
    const/4 v2, 0x1

    .line 429
    invoke-direct {v1, v2}, Le2/e$b;-><init>(Z)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5, v1}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 436
    .line 437
    return-object v1

    .line 438
    nop

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
.end method

.method public final t0(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    instance-of v3, v1, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockKnockSuccess$1;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockKnockSuccess$1;

    .line 12
    .line 13
    iget v4, v3, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockKnockSuccess$1;->label:I

    .line 14
    .line 15
    const/high16 v5, -0x80000000

    .line 16
    .line 17
    and-int v6, v4, v5

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    sub-int/2addr v4, v5

    .line 22
    iput v4, v3, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockKnockSuccess$1;->label:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v3, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockKnockSuccess$1;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1}, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockKnockSuccess$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;Lkotlin/coroutines/e;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v1, v3, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockKnockSuccess$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget v5, v3, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockKnockSuccess$1;->label:I

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v2, :cond_1

    .line 41
    .line 42
    iget-object v2, v3, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockKnockSuccess$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_2
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Le2/e$c;

    .line 62
    .line 63
    new-instance v5, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding;

    .line 64
    .line 65
    sget-object v6, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardTypeBinding;->kBuff:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardTypeBinding;

    .line 66
    .line 67
    new-instance v15, Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;

    .line 68
    .line 69
    const/4 v14, 0x1

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const v9, 0x3f99999a    # 1.2f

    .line 74
    .line 75
    .line 76
    const/16 v10, 0x1e

    .line 77
    .line 78
    const/16 v11, 0x1e

    .line 79
    .line 80
    const-string v12, "wakam/739c50e40e8dbb4e11825f8a407b4bd4"

    .line 81
    .line 82
    const-string v13, "wakam/c8f5fea1a6451f2d17278b51f075948b"

    .line 83
    .line 84
    move-object v7, v15

    .line 85
    move-object/from16 v17, v15

    .line 86
    .line 87
    move-object/from16 v15, v16

    .line 88
    .line 89
    invoke-direct/range {v7 .. v15}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;-><init>(IFIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    .line 92
    const/4 v7, 0x2

    .line 93
    new-array v7, v7, [Lcom/mico/framework/model/response/converter/pbteampk/TeamIDBinding;

    .line 94
    .line 95
    sget-object v8, Lcom/mico/framework/model/response/converter/pbteampk/TeamIDBinding;->kRed:Lcom/mico/framework/model/response/converter/pbteampk/TeamIDBinding;

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    aput-object v8, v7, v9

    .line 99
    .line 100
    sget-object v8, Lcom/mico/framework/model/response/converter/pbteampk/TeamIDBinding;->kBlue:Lcom/mico/framework/model/response/converter/pbteampk/TeamIDBinding;

    .line 101
    .line 102
    aput-object v8, v7, v2

    .line 103
    .line 104
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    move-object/from16 v8, v17

    .line 109
    .line 110
    invoke-direct {v5, v6, v8, v7}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding;-><init>(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardTypeBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v5}, Le2/e$c;-><init>(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iput-object v0, v3, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockKnockSuccess$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput v2, v3, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockKnockSuccess$1;->label:I

    .line 122
    .line 123
    const-wide/16 v1, 0x7d0

    .line 124
    .line 125
    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-ne v1, v4, :cond_3

    .line 130
    .line 131
    return-object v4

    .line 132
    :cond_3
    move-object v2, v0

    .line 133
    :goto_1
    new-instance v1, Le2/e$o;

    .line 134
    .line 135
    new-instance v3, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggMVPRewardBinding;

    .line 136
    .line 137
    new-instance v15, Lcom/mico/framework/model/response/converter/pbrewardtask/RewardItemBinding;

    .line 138
    .line 139
    const/16 v13, 0xd9

    .line 140
    .line 141
    const/4 v14, 0x0

    .line 142
    const/4 v5, 0x0

    .line 143
    const-string v6, "wakam/0ff66543c5284e7297c5259dbba8e31c"

    .line 144
    .line 145
    const/4 v7, 0x2

    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v10, 0x3

    .line 149
    const/4 v11, 0x0

    .line 150
    const/4 v12, 0x0

    .line 151
    move-object v4, v15

    .line 152
    invoke-direct/range {v4 .. v14}, Lcom/mico/framework/model/response/converter/pbrewardtask/RewardItemBinding;-><init>(ILjava/lang/String;IIIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-direct {v3, v4}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggMVPRewardBinding;-><init>(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v1, v3}, Le2/e$o;-><init>(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggMVPRewardBinding;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v1}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object v1
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

.method public final u0(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggStatusBinding;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockReEnterFlow$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockReEnterFlow$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockReEnterFlow$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockReEnterFlow$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockReEnterFlow$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockReEnterFlow$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockReEnterFlow$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockReEnterFlow$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockReEnterFlow$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggStatusBinding;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockReEnterFlow$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockReEnterFlow$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p1, v0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockReEnterFlow$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$mockReEnterFlow$1;->label:I

    .line 66
    .line 67
    const-wide/16 v2, 0x1388

    .line 68
    .line 69
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v0, p0

    .line 77
    :goto_1
    new-instance p2, Le2/e$m;

    .line 78
    .line 79
    new-instance v1, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;

    .line 80
    .line 81
    new-instance v2, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggCountdownInfoBinding;

    .line 82
    .line 83
    const/4 v3, 0x5

    .line 84
    invoke-direct {v2, v3}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggCountdownInfoBinding;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;

    .line 88
    .line 89
    new-instance v4, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;

    .line 90
    .line 91
    const/16 v5, 0x32

    .line 92
    .line 93
    const/16 v6, 0xbb8

    .line 94
    .line 95
    invoke-direct {v4, v5, v6}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;-><init>(II)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;

    .line 99
    .line 100
    const/16 v7, 0x6e

    .line 101
    .line 102
    invoke-direct {v5, v7, v6}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;-><init>(II)V

    .line 103
    .line 104
    .line 105
    const/16 v6, 0x9

    .line 106
    .line 107
    const/16 v7, 0xa

    .line 108
    .line 109
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;-><init>(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;II)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, p1, v2, v3}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;-><init>(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggStatusBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggCountdownInfoBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p2, v1}, Le2/e$m;-><init>(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p2}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p1
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

.method public final v0(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$reqClose$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$reqClose$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$reqClose$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$reqClose$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$reqClose$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$reqClose$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$reqClose$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$reqClose$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$reqClose$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 66
    .line 67
    .line 68
    sget-object v2, LX7/N;->a:LX7/N;

    .line 69
    .line 70
    invoke-virtual {v2}, LX7/N;->G0()Lcom/mico/framework/network/service/api/teambattle/ApiTeamPKService;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->toPb()Lcom/mico/protobuf/PbAudioCommon$RoomSession;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {v2, p1}, Lcom/mico/framework/network/service/api/teambattle/ApiTeamPKService;->closeTeamPK(Lcom/mico/protobuf/PbAudioCommon$RoomSession;)Lcom/mico/cake/Call;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p0, v0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$reqClose$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, v0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$reqClose$1;->label:I

    .line 85
    .line 86
    invoke-interface {p1, v0}, Lcom/mico/cake/Call;->execute(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    move-object v0, p0

    .line 94
    :goto_1
    move-object v1, p1

    .line 95
    check-cast v1, Lcom/mico/cake/core/ApiResource;

    .line 96
    .line 97
    new-instance v3, Lcom/audionew/features/audioroom/viewmodel/z0;

    .line 98
    .line 99
    invoke-direct {v3}, Lcom/audionew/features/audioroom/viewmodel/z0;-><init>()V

    .line 100
    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-static/range {v0 .. v5}, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;->H0(Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;Lcom/mico/cake/core/ApiResource;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_4
    const/4 p1, 0x0

    .line 111
    return-object p1
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
.end method

.method public final y0(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$reqRocketConfig$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$reqRocketConfig$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$reqRocketConfig$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$reqRocketConfig$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$reqRocketConfig$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$reqRocketConfig$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;Lkotlin/coroutines/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$reqRocketConfig$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$reqRocketConfig$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-object v3, v2, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$reqRocketConfig$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$reqRocketConfig$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v1, v0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;->l:Z

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    new-instance v1, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct {v1, v3, v4, v2, v4}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_1
    const/16 v4, 0xd

    .line 83
    .line 84
    if-ge v5, v4, :cond_4

    .line 85
    .line 86
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v6, 0x0

    .line 91
    :goto_2
    if-ge v6, v5, :cond_3

    .line 92
    .line 93
    new-instance v15, Lcom/mico/framework/model/response/converter/pbrewardtask/RewardItemBinding;

    .line 94
    .line 95
    const/16 v16, 0xff

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    move-object v7, v15

    .line 109
    move-object v3, v15

    .line 110
    move/from16 v15, v18

    .line 111
    .line 112
    invoke-direct/range {v7 .. v17}, Lcom/mico/framework/model/response/converter/pbrewardtask/RewardItemBinding;-><init>(ILjava/lang/String;IIIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    mul-int/lit8 v4, v5, 0xa

    .line 127
    .line 128
    mul-int/lit8 v6, v5, 0x32

    .line 129
    .line 130
    new-instance v7, Lcom/mico/framework/model/response/converter/pbteampk/RocketLevelInfoBinding;

    .line 131
    .line 132
    invoke-direct {v7, v5, v4, v6, v3}, Lcom/mico/framework/model/response/converter/pbteampk/RocketLevelInfoBinding;-><init>(IIILjava/util/List;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v3, Lcom/mico/framework/model/response/converter/pbteampk/GetRocketConfigRspBinding;

    .line 147
    .line 148
    invoke-direct {v3, v1, v2}, Lcom/mico/framework/model/response/converter/pbteampk/GetRocketConfigRspBinding;-><init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    return-object v3

    .line 152
    :cond_5
    sget-object v1, LX7/N;->a:LX7/N;

    .line 153
    .line 154
    invoke-virtual {v1}, LX7/N;->G0()Lcom/mico/framework/network/service/api/teambattle/ApiTeamPKService;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v1}, Lcom/mico/framework/network/service/api/teambattle/ApiTeamPKService;->getRocketConfig()Lcom/mico/cake/Call;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v0, v2, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$reqRocketConfig$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v0, v2, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$reqRocketConfig$1;->L$1:Ljava/lang/Object;

    .line 165
    .line 166
    iput v5, v2, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel$reqRocketConfig$1;->label:I

    .line 167
    .line 168
    invoke-interface {v1, v2}, Lcom/mico/cake/Call;->execute(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-ne v1, v3, :cond_6

    .line 173
    .line 174
    return-object v3

    .line 175
    :cond_6
    move-object v2, v0

    .line 176
    move-object v3, v2

    .line 177
    :goto_3
    move-object v4, v1

    .line 178
    check-cast v4, Lcom/mico/cake/core/ApiResource;

    .line 179
    .line 180
    new-instance v6, Lcom/audionew/features/audioroom/viewmodel/C0;

    .line 181
    .line 182
    invoke-direct {v6, v2}, Lcom/audionew/features/audioroom/viewmodel/C0;-><init>(Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;)V

    .line 183
    .line 184
    .line 185
    const/4 v7, 0x1

    .line 186
    const/4 v8, 0x0

    .line 187
    const/4 v5, 0x0

    .line 188
    invoke-static/range {v3 .. v8}, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;->H0(Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;Lcom/mico/cake/core/ApiResource;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    return-object v1
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method
