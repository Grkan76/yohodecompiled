.class public final Lcom/audionew/features/audioroom/viewmodel/CommonViewModel;
.super Lcom/audionew/features/framwork/scene/SceneViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/mico/framework/network/msgbroadcast/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/audionew/features/framwork/scene/SceneViewModel<",
        "Lcom/audionew/features/audioroom/viewmodel/A;",
        ">;",
        "Lcom/mico/framework/network/msgbroadcast/a$b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 /2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u00010B\u0011\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0016\u0010\u000f\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000e0\r\"\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\r\u0010\u0013\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\nJ\r\u0010\u0014\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\nJ)\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00152\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00080\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\nJ\u0018\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0015H\u0082@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010#\u001a\u00020\u00158\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R$\u0010*\u001a\u00020$2\u0006\u0010%\u001a\u00020$8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0018\u0010.\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u00061"
    }
    d2 = {
        "Lcom/audionew/features/audioroom/viewmodel/CommonViewModel;",
        "Lcom/audionew/features/framwork/scene/SceneViewModel;",
        "Lcom/audionew/features/audioroom/viewmodel/A;",
        "Lcom/mico/framework/network/msgbroadcast/a$b;",
        "Lcom/audionew/features/audioroom/data/AudioRoomRepository;",
        "roomRepository",
        "<init>",
        "(Lcom/audionew/features/audioroom/data/AudioRoomRepository;)V",
        "",
        "B",
        "()V",
        "",
        "id",
        "",
        "",
        "args",
        "onReceiveMsgBroadcast",
        "(I[Ljava/lang/Object;)V",
        "V",
        "T",
        "Y",
        "",
        "animFid",
        "Lkotlin/Function1;",
        "Lcom/audionew/effect/entity/a;",
        "onReadyCallback",
        "U",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "R",
        "Q",
        "(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "g",
        "Lcom/audionew/features/audioroom/data/AudioRoomRepository;",
        "h",
        "Ljava/lang/String;",
        "TAG",
        "Lcom/audionew/storage/db/po/AudioRoomSettingsPO;",
        "value",
        "i",
        "Lcom/audionew/storage/db/po/AudioRoomSettingsPO;",
        "S",
        "()Lcom/audionew/storage/db/po/AudioRoomSettingsPO;",
        "effectSetting",
        "Lkotlinx/coroutines/s0;",
        "j",
        "Lkotlinx/coroutines/s0;",
        "showFirstRechargePopupJob",
        "k",
        "a",
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
        "SMAP\nCommonViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonViewModel.kt\ncom/audionew/features/audioroom/viewmodel/CommonViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,366:1\n1#2:367\n*E\n"
    }
.end annotation


# static fields
.field public static final k:Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$a;


# instance fields
.field public final g:Lcom/audionew/features/audioroom/data/AudioRoomRepository;

.field public final h:Ljava/lang/String;

.field public i:Lcom/audionew/storage/db/po/AudioRoomSettingsPO;

.field public j:Lkotlinx/coroutines/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel;->k:Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$a;

    return-void
.end method

.method public constructor <init>(Lcom/audionew/features/audioroom/data/AudioRoomRepository;)V
    .locals 6
    .param p1    # Lcom/audionew/features/audioroom/data/AudioRoomRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "roomRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/audionew/features/framwork/scene/SceneViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel;->g:Lcom/audionew/features/audioroom/data/AudioRoomRepository;

    .line 10
    .line 11
    const-string p1, "CommonViewModel"

    .line 12
    .line 13
    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel;->h:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Lcom/audionew/storage/db/po/AudioRoomSettingsPO;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/audionew/storage/db/po/AudioRoomSettingsPO;-><init>(JIJ)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel;->i:Lcom/audionew/storage/db/po/AudioRoomSettingsPO;

    .line 27
    .line 28
    sget-object p1, Lcom/mico/framework/model/audio/AudioRoomMsgType;->MsgTypeAudioHighLightNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget-object p1, Lcom/mico/framework/model/audio/AudioRoomMsgType;->MsgTypeSendRandomGiftRewardCoinsNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sget-object p1, Lcom/mico/framework/model/audio/AudioRoomMsgType;->MsgTypeAudioRoomBorderEffectNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sget-object p1, Lcom/mico/framework/model/audio/AudioRoomMsgType;->MsgTypeCustomGiftLevelUpNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sget-object p1, Lcom/mico/framework/model/audio/AudioRoomMsgType;->MsgTypeIllustratedHandbookLightUpIllHbNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    sget-object p1, Lcom/mico/framework/model/audio/AudioRoomMsgType;->MsgTypeNewUserAnchorGameInviteNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    filled-new-array/range {v0 .. v5}, [I

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v3, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$1;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {v3, p0, p1, v1}, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/CommonViewModel;[ILkotlin/coroutines/e;)V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x3

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/mico/framework/network/msgbroadcast/a;->c()Lcom/mico/framework/network/msgbroadcast/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget v0, Lcom/mico/framework/network/msgbroadcast/a;->O:I

    .line 89
    .line 90
    invoke-virtual {p1, p0, v0}, Lcom/mico/framework/network/msgbroadcast/a;->b(Lcom/mico/framework/network/msgbroadcast/a$b;I)V

    .line 91
    .line 92
    .line 93
    return-void
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

.method public static synthetic J(J)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel;->W(J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lcom/audionew/features/audioroom/viewmodel/CommonViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel;->X(Lcom/audionew/features/audioroom/viewmodel/CommonViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M(Lcom/audionew/features/audioroom/viewmodel/CommonViewModel;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel;->Q(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

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

.method public static final synthetic N(Lcom/audionew/features/audioroom/viewmodel/CommonViewModel;)Lcom/audionew/features/audioroom/data/AudioRoomRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel;->g:Lcom/audionew/features/audioroom/data/AudioRoomRepository;

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

.method public static final synthetic O(Lcom/audionew/features/audioroom/viewmodel/CommonViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel;->h:Ljava/lang/String;

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

.method public static final synthetic P(Lcom/audionew/features/audioroom/viewmodel/CommonViewModel;Lcom/audionew/storage/db/po/AudioRoomSettingsPO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel;->i:Lcom/audionew/storage/db/po/AudioRoomSettingsPO;

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

.method public static final W(J)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

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

.method public static final X(Lcom/audionew/features/audioroom/viewmodel/CommonViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel;->R()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
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


# virtual methods
.method public B()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->B()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/mico/framework/network/msgbroadcast/a;->c()Lcom/mico/framework/network/msgbroadcast/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/mico/framework/network/msgbroadcast/a;->O:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/mico/framework/network/msgbroadcast/a;->e(Lcom/mico/framework/network/msgbroadcast/a$b;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel;->j:Lkotlinx/coroutines/s0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/s0$a;->a(Lkotlinx/coroutines/s0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final Q(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$downloadEffect$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$downloadEffect$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$downloadEffect$1;->label:I

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
    iput v1, v0, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$downloadEffect$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$downloadEffect$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$downloadEffect$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/CommonViewModel;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$downloadEffect$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$downloadEffect$1;->label:I

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
    iget-wide v1, v0, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$downloadEffect$1;->J$0:J

    .line 39
    .line 40
    iget-object p1, v0, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$downloadEffect$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    sget-object p2, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/mico/framework/datastore/mmkv/user/n;->G()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/16 v2, 0xf

    .line 70
    .line 71
    invoke-static {p2, v2}, Lkotlin/ranges/i;->d(II)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    int-to-long v6, p2

    .line 76
    const-wide/16 v8, 0x3e8

    .line 77
    .line 78
    mul-long v6, v6, v8

    .line 79
    .line 80
    new-instance p2, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$downloadEffect$result$1;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {p2, p1, p0, v2}, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$downloadEffect$result$1;-><init>(Ljava/lang/String;Lcom/audionew/features/audioroom/viewmodel/CommonViewModel;Lkotlin/coroutines/e;)V

    .line 84
    .line 85
    .line 86
    iput-object p0, v0, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$downloadEffect$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-wide v4, v0, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$downloadEffect$1;->J$0:J

    .line 89
    .line 90
    iput v3, v0, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$downloadEffect$1;->label:I

    .line 91
    .line 92
    invoke-static {v6, v7, p2, v0}, Lkotlinx/coroutines/TimeoutKt;->d(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-ne p2, v1, :cond_3

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    move-object p1, p0

    .line 100
    move-wide v1, v4

    .line 101
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    const/4 v0, 0x0

    .line 112
    const-string v3, "ms"

    .line 113
    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iget-object p1, p1, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel;->h:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    sub-long/2addr v4, v1

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p1, " download anim success! cost="

    .line 136
    .line 137
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-array v0, v0, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {p2, p1, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iget-object p1, p1, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel;->h:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    sub-long/2addr v4, v1

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string p1, " download anim failed or timeout! cost="

    .line 176
    .line 177
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-array v0, v0, [Ljava/lang/Object;

    .line 191
    .line 192
    invoke-virtual {p2, p1, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p1
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

.method public final R()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->N0()Lcom/audio/service/helper/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/audio/service/helper/d;->x()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel;->h:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ".fetchFirstRechargePopup, game room, retry later"

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel;->V()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v6, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$fetchFirstRechargePopup$1;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {v6, p0, v0}, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$fetchFirstRechargePopup$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/CommonViewModel;Lkotlin/coroutines/e;)V

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x3

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 64
    .line 65
    .line 66
    return-void
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

.method public final S()Lcom/audionew/storage/db/po/AudioRoomSettingsPO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel;->i:Lcom/audionew/storage/db/po/AudioRoomSettingsPO;

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

.method public final T()V
    .locals 7

    .line 1
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v4, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$queryAudioRoomSettings$1$1;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v4, p0, v0, v3}, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$queryAudioRoomSettings$1$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/CommonViewModel;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lkotlin/coroutines/e;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final U(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    const-string v0, "animFid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onReadyCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v4, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$showGiftAnim$1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p1, p0, p2, v0}, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$showGiftAnim$1;-><init>(Ljava/lang/String;Lcom/audionew/features/audioroom/viewmodel/CommonViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 26
    .line 27
    .line 28
    return-void
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

.method public final V()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mico/framework/datastore/mmkv/user/n;->b1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel;->j:Lkotlinx/coroutines/s0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/s0$a;->a(Lkotlinx/coroutines/s0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string v0, "FIRST_RECHARGE_ROOM_POPUP_LIMIT"

    .line 26
    .line 27
    const-wide/32 v3, 0x5265c00

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3, v4}, Lcom/mico/framework/datastore/mmkv/user/v;->g(Ljava/lang/String;J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel;->j:Lkotlinx/coroutines/s0;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/s0$a;->a(Lkotlinx/coroutines/s0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v8, Lcom/audionew/features/audioroom/viewmodel/B;

    .line 52
    .line 53
    invoke-direct {v8}, Lcom/audionew/features/audioroom/viewmodel/B;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v9, Lcom/audionew/features/audioroom/viewmodel/C;

    .line 57
    .line 58
    invoke-direct {v9, p0}, Lcom/audionew/features/audioroom/viewmodel/C;-><init>(Lcom/audionew/features/audioroom/viewmodel/CommonViewModel;)V

    .line 59
    .line 60
    .line 61
    const/4 v10, 0x2

    .line 62
    const/4 v11, 0x0

    .line 63
    const-wide/32 v4, 0xea60

    .line 64
    .line 65
    .line 66
    const-wide/16 v6, 0x0

    .line 67
    .line 68
    invoke-static/range {v3 .. v11}, Lcom/mico/framework/ui/ext/ExtKt;->h(Lkotlinx/coroutines/J;JJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Lkotlinx/coroutines/s0;->start()Z

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel;->j:Lkotlinx/coroutines/s0;

    .line 76
    .line 77
    return-void
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

.method public final Y()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$updateVehicleEffectBypass$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$updateVehicleEffectBypass$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/CommonViewModel;Lkotlin/coroutines/e;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

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
.end method

.method public varargs onReceiveMsgBroadcast(I[Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/mico/framework/network/msgbroadcast/a;->O:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_4

    .line 9
    .line 10
    invoke-static {p2}, Lkotlin/collections/k;->Q([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of p2, p1, Lcom/mico/biz/chat/model/msg/h;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    check-cast p1, Lcom/mico/biz/chat/model/msg/h;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v0

    .line 23
    :goto_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p2, p1, Lcom/mico/biz/chat/model/msg/h;->e:Ljava/lang/Object;

    .line 27
    .line 28
    instance-of v1, p2, Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    check-cast p2, Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object p2, v0

    .line 36
    :goto_1
    if-nez p2, :cond_3

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    iget-object v1, p1, Lcom/mico/biz/chat/model/msg/h;->c:Lcom/mico/framework/model/message/MsgSysBiz;

    .line 40
    .line 41
    iget v1, v1, Lcom/mico/framework/model/message/MsgSysBiz;->value:I

    .line 42
    .line 43
    iget p1, p1, Lcom/mico/biz/chat/model/msg/h;->d:I

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "push-biz-"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, "-classify-"

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v4, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$onReceiveMsgBroadcast$1;

    .line 75
    .line 76
    invoke-direct {v4, p0, p2, p1, v0}, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$onReceiveMsgBroadcast$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/CommonViewModel;Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x3

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
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
