.class public final Lcom/audionew/features/audioroom/roomvip/RoomVipViewModel;
.super Lcom/audionew/features/audioroom/viewmodel/SocketEventViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/audioroom/roomvip/RoomVipViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/audionew/features/audioroom/viewmodel/SocketEventViewModel<",
        "Lcom/audionew/features/audioroom/roomvip/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\tJ\u000f\u0010\u0012\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\tJ\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\tJ\u0019\u0010\u0019\u001a\u00020\u00072\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010$\u001a\u00020!8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001f\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170%8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lcom/audionew/features/audioroom/roomvip/RoomVipViewModel;",
        "Lcom/audionew/features/audioroom/viewmodel/SocketEventViewModel;",
        "Lcom/audionew/features/audioroom/roomvip/g;",
        "Lcom/audionew/features/audioroom/data/AudioRoomRepository;",
        "audioRoomRepository",
        "<init>",
        "(Lcom/audionew/features/audioroom/data/AudioRoomRepository;)V",
        "",
        "B",
        "()V",
        "",
        "O",
        "()[I",
        "Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
        "msg",
        "N",
        "(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V",
        "Y",
        "Z",
        "",
        "U",
        "()J",
        "V",
        "Lcom/mico/framework/model/response/converter/pbcommon/RoomVipLevelBinding;",
        "levelBinding",
        "W",
        "(Lcom/mico/framework/model/response/converter/pbcommon/RoomVipLevelBinding;)V",
        "Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;",
        "nty",
        "X",
        "(Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;)V",
        "j",
        "Lcom/audionew/features/audioroom/data/AudioRoomRepository;",
        "",
        "k",
        "Ljava/lang/String;",
        "TAG",
        "Lkotlinx/coroutines/flow/h;",
        "l",
        "Lkotlinx/coroutines/flow/h;",
        "T",
        "()Lkotlinx/coroutines/flow/h;",
        "roomVipLevelBindingSnapshot",
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
        "SMAP\nRoomVipViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomVipViewModel.kt\ncom/audionew/features/audioroom/roomvip/RoomVipViewModel\n+ 2 AudioRoomMsgEntity.kt\ncom/mico/framework/model/audio/AudioRoomMsgEntity\n*L\n1#1,169:1\n76#2:170\n76#2:171\n*S KotlinDebug\n*F\n+ 1 RoomVipViewModel.kt\ncom/audionew/features/audioroom/roomvip/RoomVipViewModel\n*L\n125#1:170\n139#1:171\n*E\n"
    }
.end annotation


# instance fields
.field public final j:Lcom/audionew/features/audioroom/data/AudioRoomRepository;

.field public final k:Ljava/lang/String;

.field public final l:Lkotlinx/coroutines/flow/h;


# direct methods
.method public constructor <init>(Lcom/audionew/features/audioroom/data/AudioRoomRepository;)V
    .locals 1
    .param p1    # Lcom/audionew/features/audioroom/data/AudioRoomRepository;
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
    invoke-direct {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/SocketEventViewModel;-><init>(Lcom/audionew/features/audioroom/data/AudioRoomRepository;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/audionew/features/audioroom/roomvip/RoomVipViewModel;->j:Lcom/audionew/features/audioroom/data/AudioRoomRepository;

    .line 10
    .line 11
    const-string p1, "@\u623f\u95f4\u8d35\u5bbe\u5361"

    .line 12
    .line 13
    iput-object p1, p0, Lcom/audionew/features/audioroom/roomvip/RoomVipViewModel;->k:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Lkotlinx/coroutines/flow/s;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/audionew/features/audioroom/roomvip/RoomVipViewModel;->l:Lkotlinx/coroutines/flow/h;

    .line 21
    .line 22
    sget-object p1, Lcom/audio/ui/audioroom/z0;->a:Lcom/audio/ui/audioroom/z0;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/z0;->E0()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/roomvip/RoomVipViewModel;->V()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lcom/audio/service/AudioRoomService;->t0()Lcom/mico/framework/model/response/converter/pbcommon/RoomVipLevelBinding;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/roomvip/RoomVipViewModel;->W(Lcom/mico/framework/model/response/converter/pbcommon/RoomVipLevelBinding;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/roomvip/RoomVipViewModel;->Z()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/roomvip/RoomVipViewModel;->Y()V

    .line 44
    .line 45
    .line 46
    return-void
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

.method public static final synthetic P(Lcom/audionew/features/audioroom/roomvip/RoomVipViewModel;)Lcom/audionew/features/audioroom/data/AudioRoomRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/roomvip/RoomVipViewModel;->j:Lcom/audionew/features/audioroom/data/AudioRoomRepository;

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

.method public static final synthetic Q(Lcom/audionew/features/audioroom/roomvip/RoomVipViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/roomvip/RoomVipViewModel;->k:Ljava/lang/String;

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

.method public static final synthetic R(Lcom/audionew/features/audioroom/roomvip/RoomVipViewModel;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/roomvip/RoomVipViewModel;->U()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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

.method public static final synthetic S(Lcom/audionew/features/audioroom/roomvip/RoomVipViewModel;Lcom/mico/framework/model/response/converter/pbcommon/RoomVipLevelBinding;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/roomvip/RoomVipViewModel;->W(Lcom/mico/framework/model/response/converter/pbcommon/RoomVipLevelBinding;)V

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


# virtual methods
.method public B()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->B()V

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
.end method

.method public N(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 5

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
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 10
    .line 11
    sget-object v1, Lcom/audionew/features/audioroom/roomvip/RoomVipViewModel$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 28
    .line 29
    instance-of v0, p1, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/RoomVipGuideNtyBinding;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, p1

    .line 35
    :goto_0
    check-cast v2, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/RoomVipGuideNtyBinding;

    .line 36
    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    new-instance p1, Lcom/audionew/features/audioroom/roomvip/g$a;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/RoomVipGuideNtyBinding;->getGuideMsg()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Lcom/audionew/features/audioroom/roomvip/g$a;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 53
    .line 54
    instance-of v0, p1, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    move-object p1, v2

    .line 59
    :cond_3
    check-cast p1, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/roomvip/RoomVipViewModel;->X(Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;->getUser()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object v0, v2

    .line 82
    :goto_1
    const-wide/16 v3, 0x0

    .line 83
    .line 84
    invoke-static {v0, v3, v4, v1, v2}, Lb0/a;->i(Ljava/lang/Long;JILjava/lang/Object;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Lcom/mico/framework/datastore/db/service/b;->v(J)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    new-instance v0, Lcom/mico/framework/model/response/converter/pbcommon/RoomVipLevelBinding;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;->getLevel()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    sget-object v1, Lcom/mico/framework/model/response/converter/pbcommon/RoomVipLevelStatusBinding;->kNORMAL:Lcom/mico/framework/model/response/converter/pbcommon/RoomVipLevelStatusBinding;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbcommon/RoomVipLevelStatusBinding;->getValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-direct {v0, p1, v1}, Lcom/mico/framework/model/response/converter/pbcommon/RoomVipLevelBinding;-><init>(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/audionew/features/audioroom/roomvip/RoomVipViewModel;->W(Lcom/mico/framework/model/response/converter/pbcommon/RoomVipLevelBinding;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_2
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
.end method

.method public O()[I
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->MsgTypeRoomVipLevelUpdate:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/mico/framework/model/audio/AudioRoomMsgType;->MsgTypeRoomVipGuideNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    filled-new-array {v0, v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
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

.method public final T()Lkotlinx/coroutines/flow/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/roomvip/RoomVipViewModel;->l:Lkotlinx/coroutines/flow/h;

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

.method public final U()J
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/framework/common/utils/app/AppInfoUtils;->INSTANCE:Lcom/mico/framework/common/utils/app/AppInfoUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->isProjectDebug()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/32 v0, 0xea60

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/32 v0, 0x927c0

    .line 14
    .line 15
    .line 16
    :goto_0
    return-wide v0
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

.method public final V()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/audionew/features/audioroom/roomvip/RoomVipViewModel$mock$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/audionew/features/audioroom/roomvip/RoomVipViewModel$mock$1;-><init>(Lcom/audionew/features/audioroom/roomvip/RoomVipViewModel;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 15
    .line 16
    .line 17
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
.end method

.method public final W(Lcom/mico/framework/model/response/converter/pbcommon/RoomVipLevelBinding;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/audionew/features/audioroom/roomvip/g$b;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/audionew/features/audioroom/roomvip/g$b;-><init>(Lcom/mico/framework/model/response/converter/pbcommon/RoomVipLevelBinding;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/audionew/features/audioroom/roomvip/RoomVipViewModel;->l:Lkotlinx/coroutines/flow/h;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/h;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
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

.method public final X(Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;->getVipLevelPrivilegeList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/audionew/features/audioroom/roomvip/g$c;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/audionew/features/audioroom/roomvip/g$c;-><init>(Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
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

.method public final Y()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/audionew/features/audioroom/roomvip/RoomVipViewModel$startReEnterJob$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/audionew/features/audioroom/roomvip/RoomVipViewModel$startReEnterJob$1;-><init>(Lcom/audionew/features/audioroom/roomvip/RoomVipViewModel;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 15
    .line 16
    .line 17
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
.end method

.method public final Z()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/audionew/features/audioroom/roomvip/RoomVipViewModel$startVipGuideJob$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/audionew/features/audioroom/roomvip/RoomVipViewModel$startVipGuideJob$1;-><init>(Lcom/audionew/features/audioroom/roomvip/RoomVipViewModel;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 15
    .line 16
    .line 17
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
.end method
