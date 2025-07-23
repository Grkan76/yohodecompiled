.class public final Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;
.super Lcom/audionew/features/framwork/scene/SceneViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/audioroom/viewmodel/SeatViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/audionew/features/framwork/scene/SceneViewModel<",
        "Lcom/audionew/features/audioroom/scene/L2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0003B\u0019\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u000f2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010!\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008&\u0010\u001aJ\u0015\u0010)\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u000fH\u0096\u0001\u00a2\u0006\u0004\u0008+\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R \u00106\u001a\u0008\u0012\u0004\u0012\u000201008\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R \u0010:\u001a\u0008\u0012\u0004\u0012\u000207008\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00103\u001a\u0004\u00089\u00105R \u0010>\u001a\u0008\u0012\u0004\u0012\u00020;008\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u00103\u001a\u0004\u0008=\u00105R \u0010B\u001a\u0008\u0012\u0004\u0012\u00020?008\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u00103\u001a\u0004\u0008A\u00105R\u001c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u0003008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u00103\u00a8\u0006E"
    }
    d2 = {
        "Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;",
        "Lcom/audionew/features/framwork/scene/SceneViewModel;",
        "Lcom/audionew/features/audioroom/scene/L2;",
        "",
        "Lcom/audionew/features/audioroom/data/AudioRoomRepository;",
        "audioRoomRepository",
        "Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;",
        "bottomBarViewModel",
        "<init>",
        "(Lcom/audionew/features/audioroom/data/AudioRoomRepository;Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;)V",
        "",
        "V",
        "()[I",
        "Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
        "msg",
        "",
        "U",
        "(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V",
        "",
        "uid",
        "Lcom/mico/biz/base/data/model/AudioUserRelationCmd;",
        "kRelationAdd",
        "Landroidx/lifecycle/B;",
        "N",
        "(JLcom/mico/biz/base/data/model/AudioUserRelationCmd;)Landroidx/lifecycle/B;",
        "Z",
        "()V",
        "Lcom/mico/framework/model/audio/AudioUserRelationEntity;",
        "meAnchorRelationship",
        "T",
        "(Lcom/mico/framework/model/audio/AudioUserRelationEntity;)V",
        "Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;",
        "targetSeatInfo",
        "X",
        "(Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;)V",
        "Lcom/audio/service/AudioRoomAvService;",
        "O",
        "()Lcom/audio/service/AudioRoomAvService;",
        "B",
        "",
        "seatNo",
        "Y",
        "(I)V",
        "W",
        "g",
        "Lcom/audionew/features/audioroom/data/AudioRoomRepository;",
        "h",
        "Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;",
        "Landroidx/lifecycle/F;",
        "Lcom/audionew/features/audioroom/viewmodel/t0;",
        "i",
        "Landroidx/lifecycle/F;",
        "P",
        "()Landroidx/lifecycle/F;",
        "seatChangeNty",
        "Lcom/audionew/features/audioroom/viewmodel/v0;",
        "j",
        "S",
        "seatUserOnOffNty",
        "Lcom/audionew/features/audioroom/viewmodel/u0;",
        "k",
        "Q",
        "seatMicOnOffNty",
        "Lcom/audionew/features/audioroom/scene/L2$f;",
        "l",
        "R",
        "seatSyncNty",
        "m",
        "followedResult",
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
        "SMAP\nSeatViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SeatViewModel.kt\ncom/audionew/features/audioroom/viewmodel/SeatViewModel\n+ 2 AudioRoomMsgEntity.kt\ncom/mico/framework/model/audio/AudioRoomMsgEntity\n*L\n1#1,234:1\n76#2:235\n76#2:236\n76#2:237\n*S KotlinDebug\n*F\n+ 1 SeatViewModel.kt\ncom/audionew/features/audioroom/viewmodel/SeatViewModel\n*L\n112#1:235\n137#1:236\n146#1:237\n*E\n"
    }
.end annotation


# instance fields
.field public final g:Lcom/audionew/features/audioroom/data/AudioRoomRepository;

.field public final h:Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;

.field public final i:Landroidx/lifecycle/F;

.field public final j:Landroidx/lifecycle/F;

.field public final k:Landroidx/lifecycle/F;

.field public final l:Landroidx/lifecycle/F;

.field public m:Landroidx/lifecycle/F;


# direct methods
.method public constructor <init>(Lcom/audionew/features/audioroom/data/AudioRoomRepository;Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;)V
    .locals 6
    .param p1    # Lcom/audionew/features/audioroom/data/AudioRoomRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;
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
    const-string v0, "bottomBarViewModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/audionew/features/framwork/scene/SceneViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;->g:Lcom/audionew/features/audioroom/data/AudioRoomRepository;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;->h:Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/F;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/F;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;->i:Landroidx/lifecycle/F;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/F;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/F;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;->j:Landroidx/lifecycle/F;

    .line 31
    .line 32
    new-instance p1, Landroidx/lifecycle/F;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/F;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;->k:Landroidx/lifecycle/F;

    .line 38
    .line 39
    new-instance p1, Landroidx/lifecycle/F;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/lifecycle/F;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;->l:Landroidx/lifecycle/F;

    .line 45
    .line 46
    new-instance p1, Landroidx/lifecycle/F;

    .line 47
    .line 48
    invoke-direct {p1}, Landroidx/lifecycle/F;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;->m:Landroidx/lifecycle/F;

    .line 52
    .line 53
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v3, Lcom/audionew/features/audioroom/viewmodel/SeatViewModel$1$1;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-direct {v3, p0, p2}, Lcom/audionew/features/audioroom/viewmodel/SeatViewModel$1$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;Lkotlin/coroutines/e;)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    move-object v0, p1

    .line 68
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 69
    .line 70
    .line 71
    new-instance v3, Lcom/audionew/features/audioroom/viewmodel/SeatViewModel$1$2;

    .line 72
    .line 73
    invoke-direct {v3, p0, p2}, Lcom/audionew/features/audioroom/viewmodel/SeatViewModel$1$2;-><init>(Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;Lkotlin/coroutines/e;)V

    .line 74
    .line 75
    .line 76
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 77
    .line 78
    .line 79
    new-instance v3, Lcom/audionew/features/audioroom/viewmodel/SeatViewModel$1$3;

    .line 80
    .line 81
    invoke-direct {v3, p0, p2}, Lcom/audionew/features/audioroom/viewmodel/SeatViewModel$1$3;-><init>(Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;Lkotlin/coroutines/e;)V

    .line 82
    .line 83
    .line 84
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 85
    .line 86
    .line 87
    return-void
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

.method public static final synthetic J(Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;)Lcom/audionew/features/audioroom/data/AudioRoomRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;->g:Lcom/audionew/features/audioroom/data/AudioRoomRepository;

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

.method public static final synthetic K(Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;->U(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

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

.method public static final synthetic M(Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;)[I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;->V()[I

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
.end method

.method private final U(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 2
    .line 3
    sget-object v1, Lcom/audionew/features/audioroom/viewmodel/SeatViewModel$a;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :pswitch_0
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v2, v0, Lt7/d0;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v0

    .line 25
    :goto_0
    check-cast v1, Lt7/d0;

    .line 26
    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    invoke-virtual {v1}, Lt7/C0;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-object v0, v1, Lt7/d0;->i:Lt7/H;

    .line 36
    .line 37
    invoke-virtual {v0}, Lt7/H;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lt7/u0;

    .line 42
    .line 43
    invoke-virtual {v0}, Lt7/u0;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    new-instance v0, Lcom/audionew/features/audioroom/scene/L2$d;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lcom/audionew/features/audioroom/scene/L2$d;-><init>(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_1
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 60
    .line 61
    instance-of v0, p1, Li2/h;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v1, p1

    .line 67
    :goto_1
    check-cast v1, Li2/h;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    sget-object p1, Lcom/mico/framework/model/seaton/SeatOnModeBinding;->Companion:Lcom/mico/framework/model/seaton/SeatOnModeBinding$a;

    .line 72
    .line 73
    invoke-virtual {v1}, Li2/h;->b()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1, v0}, Lcom/mico/framework/model/seaton/SeatOnModeBinding$a;->a(I)Lcom/mico/framework/model/seaton/SeatOnModeBinding;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;->g:Lcom/audionew/features/audioroom/data/AudioRoomRepository;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/audionew/features/audioroom/data/AudioRoomRepository;->g()Lcom/audio/service/t;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iput-object p1, v0, Lcom/audio/service/t;->v:Lcom/mico/framework/model/seaton/SeatOnModeBinding;

    .line 90
    .line 91
    :cond_2
    sget-object p1, Lcom/audionew/features/audioroom/scene/L2$e;->a:Lcom/audionew/features/audioroom/scene/L2$e;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :pswitch_2
    sget-object p1, Lcom/audionew/features/audioroom/scene/L2$f;->a:Lcom/audionew/features/audioroom/scene/L2$f;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;->R()Landroidx/lifecycle/F;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroidx/lifecycle/F;->q(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :pswitch_3
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->N0()Lcom/audio/service/helper/d;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/audio/service/helper/d;->D()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;->P()Landroidx/lifecycle/F;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    new-instance v2, Lcom/audionew/features/audioroom/viewmodel/t0;

    .line 129
    .line 130
    invoke-direct {v2, p1, v0}, Lcom/audionew/features/audioroom/viewmodel/t0;-><init>(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroidx/lifecycle/F;->q(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :pswitch_4
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;->S()Landroidx/lifecycle/F;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    new-instance v1, Lcom/audionew/features/audioroom/viewmodel/v0;

    .line 144
    .line 145
    sget-object v2, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/audio/service/AudioRoomService;->m0()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-direct {v1, p1, v2}, Lcom/audionew/features/audioroom/viewmodel/v0;-><init>(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroidx/lifecycle/F;->q(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :pswitch_5
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 159
    .line 160
    instance-of v2, v0, Lt7/b0;

    .line 161
    .line 162
    if-nez v2, :cond_3

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    move-object v1, v0

    .line 166
    :goto_2
    check-cast v1, Lt7/b0;

    .line 167
    .line 168
    if-nez v1, :cond_4

    .line 169
    .line 170
    return-void

    .line 171
    :cond_4
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 172
    .line 173
    iget v1, v1, Lt7/b0;->a:I

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lcom/audio/service/AudioRoomService;->D1(I)Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;->Q()Landroidx/lifecycle/F;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v2, Lcom/audionew/features/audioroom/viewmodel/u0;

    .line 186
    .line 187
    invoke-direct {v2, p1, v0}, Lcom/audionew/features/audioroom/viewmodel/u0;-><init>(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Landroidx/lifecycle/F;->q(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    :goto_3
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 196
    .line 197
    .line 198
.end method

.method private final V()[I
    .locals 8

    .line 1
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->SeatMicOnOffNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->SeatUserOnOffNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->SeatChangeNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->SeatSyncNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->StickerNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->SeatOnModeChangeNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->SendGiftNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    filled-new-array/range {v1 .. v7}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
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
.end method


# virtual methods
.method public B()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->B()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final N(JLcom/mico/biz/base/data/model/AudioUserRelationCmd;)Landroidx/lifecycle/B;
    .locals 1

    .line 1
    const-string v0, "kRelationAdd"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;->g:Lcom/audionew/features/audioroom/data/AudioRoomRepository;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/audionew/features/audioroom/data/AudioRoomRepository;->f(JLcom/mico/biz/base/data/model/AudioUserRelationCmd;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;->m:Landroidx/lifecycle/F;

    .line 12
    .line 13
    return-object p1
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

.method public final O()Lcom/audio/service/AudioRoomAvService;
    .locals 1

    .line 1
    sget-object v0, Lcom/audio/service/AudioRoomAvService;->a:Lcom/audio/service/AudioRoomAvService;

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

.method public P()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;->i:Landroidx/lifecycle/F;

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

.method public Q()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;->k:Landroidx/lifecycle/F;

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

.method public R()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;->l:Landroidx/lifecycle/F;

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

.method public S()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;->j:Landroidx/lifecycle/F;

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

.method public final T(Lcom/mico/framework/model/audio/AudioUserRelationEntity;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->O0()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p1, p1, Lcom/mico/framework/model/audio/AudioUserRelationEntity;->blockType:I

    .line 13
    .line 14
    sget-object v1, Lcom/mico/framework/model/audio/AudioUserBlockType;->kBlock:Lcom/mico/framework/model/audio/AudioUserBlockType;

    .line 15
    .line 16
    iget v1, v1, Lcom/mico/framework/model/audio/AudioUserBlockType;->code:I

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    new-instance p1, Lcom/audionew/features/audioroom/scene/L2$a;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lcom/audionew/features/audioroom/scene/L2$a;-><init>(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    sget-object p1, Lcom/mico/biz/base/data/model/AudioUserRelationCmd;->kRelationAdd:Lcom/mico/biz/base/data/model/AudioUserRelationCmd;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1, p1}, Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;->N(JLcom/mico/biz/base/data/model/AudioUserRelationCmd;)Landroidx/lifecycle/B;

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/audionew/features/audioroom/scene/L2$g;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-direct {p1, v0}, Lcom/audionew/features/audioroom/scene/L2$g;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
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

.method public W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;->h:Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;

    invoke-virtual {v0}, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;->j0()V

    return-void
.end method

.method public final X(Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;)V
    .locals 7

    .line 1
    const-string v0, "targetSeatInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;->g:Lcom/audionew/features/audioroom/data/AudioRoomRepository;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/audionew/features/audioroom/data/AudioRoomRepository;->h()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v4, Lcom/audionew/features/audioroom/viewmodel/SeatViewModel$reqApplySeat$1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v4, p0, p1, v0, v2}, Lcom/audionew/features/audioroom/viewmodel/SeatViewModel$reqApplySeat$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public final Y(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;->g:Lcom/audionew/features/audioroom/data/AudioRoomRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audionew/features/audioroom/data/AudioRoomRepository;->h()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Lcom/audionew/features/audioroom/viewmodel/SeatViewModel$reqApplySeatNumber$1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0, v2}, Lcom/audionew/features/audioroom/viewmodel/SeatViewModel$reqApplySeatNumber$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;ILcom/mico/framework/model/audio/AudioRoomSessionEntity;Lkotlin/coroutines/e;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public Z()V
    .locals 1

    .line 1
    sget-object v0, Lcom/audionew/features/audioroom/scene/L2$h;->a:Lcom/audionew/features/audioroom/scene/L2$h;

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
