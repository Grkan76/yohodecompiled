.class public final Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel;
.super Lcom/audionew/features/audioroom/viewmodel/SocketEventViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel$a;,
        Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/audionew/features/audioroom/viewmodel/SocketEventViewModel<",
        "Lcom/audionew/features/guardian/viewmodel/o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 K2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001LB\u0019\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u001c\u001a\u00020\u000f2\u0018\u0010\u001b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00120\u00190\u0018\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010\"\u001a\u00020!2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J;\u0010$\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\u00190\u00182\u0018\u0010\u001b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00120\u00190\u0018H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008*\u0010+R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R0\u00102\u001a\u001e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00150.j\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u0015`/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u000f038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001d\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u000f078\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u0014\u0010?\u001a\u00020\u001a8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001c\u0010D\u001a\n\u0012\u0004\u0012\u00020A\u0018\u00010@8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u001c\u0010G\u001a\n\u0012\u0004\u0012\u00020E\u0018\u00010@8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010CR\u001c\u0010J\u001a\n\u0012\u0004\u0012\u00020H\u0018\u00010@8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010C\u00a8\u0006M"
    }
    d2 = {
        "Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel;",
        "Lcom/audionew/features/audioroom/viewmodel/SocketEventViewModel;",
        "Lcom/audionew/features/guardian/viewmodel/o;",
        "",
        "Lcom/audionew/features/audioroom/data/AudioRoomRepository;",
        "audioRoomRepository",
        "Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;",
        "seatViewModel",
        "<init>",
        "(Lcom/audionew/features/audioroom/data/AudioRoomRepository;Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;)V",
        "",
        "O",
        "()[I",
        "Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
        "msg",
        "",
        "N",
        "(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V",
        "",
        "left",
        "right",
        "Lcom/mico/framework/model/guard/GuardCardInfoBinding;",
        "W",
        "(JJ)Lcom/mico/framework/model/guard/GuardCardInfoBinding;",
        "",
        "Lkotlin/Pair;",
        "",
        "onSeatUidList",
        "T",
        "(Ljava/util/List;)V",
        "uid",
        "b0",
        "(J)V",
        "",
        "V",
        "(JJ)Ljava/lang/String;",
        "U",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lcom/mico/framework/model/cptask/PairAvatarInfoBinding;",
        "card",
        "c0",
        "(Lcom/mico/framework/model/cptask/PairAvatarInfoBinding;)V",
        "e0",
        "(Lcom/mico/framework/model/guard/GuardCardInfoBinding;)V",
        "j",
        "Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "k",
        "Ljava/util/HashMap;",
        "relationLookup",
        "Lkotlinx/coroutines/flow/g;",
        "l",
        "Lkotlinx/coroutines/flow/g;",
        "_relationsUpdated",
        "Lkotlinx/coroutines/flow/c;",
        "m",
        "Lkotlinx/coroutines/flow/c;",
        "X",
        "()Lkotlinx/coroutines/flow/c;",
        "relationsUpdated",
        "n",
        "I",
        "maxSeat",
        "Landroidx/lifecycle/B;",
        "Lcom/audionew/features/audioroom/viewmodel/t0;",
        "Y",
        "()Landroidx/lifecycle/B;",
        "seatChangeNty",
        "Lcom/audionew/features/audioroom/viewmodel/v0;",
        "a0",
        "seatUserOnOffNty",
        "Lcom/audionew/features/audioroom/scene/L2$f;",
        "Z",
        "seatSyncNty",
        "o",
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
        "SMAP\nRoomIntimacyViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomIntimacyViewModel.kt\ncom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel\n+ 2 AudioRoomMsgEntity.kt\ncom/mico/framework/model/audio/AudioRoomMsgEntity\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,322:1\n76#2:323\n76#2:326\n1869#3,2:324\n1869#3,2:327\n1193#3,2:329\n1267#3,4:331\n1617#3,9:335\n1869#3:344\n1870#3:346\n1626#3:347\n1869#3,2:350\n1#4:345\n216#5,2:348\n*S KotlinDebug\n*F\n+ 1 RoomIntimacyViewModel.kt\ncom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel\n*L\n110#1:323\n144#1:326\n110#1:324,2\n144#1:327,2\n195#1:329,2\n195#1:331,4\n197#1:335,9\n197#1:344\n197#1:346\n197#1:347\n308#1:350,2\n197#1:345\n303#1:348,2\n*E\n"
    }
.end annotation


# static fields
.field public static final o:Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel$a;


# instance fields
.field public final j:Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;

.field public final k:Ljava/util/HashMap;

.field public final l:Lkotlinx/coroutines/flow/g;

.field public final m:Lkotlinx/coroutines/flow/c;

.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel;->o:Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel$a;

    return-void
.end method

.method public constructor <init>(Lcom/audionew/features/audioroom/data/AudioRoomRepository;Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;)V
    .locals 9
    .param p1    # Lcom/audionew/features/audioroom/data/AudioRoomRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;
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
    const-string v0, "seatViewModel"

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
    iput-object p2, p0, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel;->j:Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;

    .line 15
    .line 16
    new-instance p2, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel;->k:Ljava/util/HashMap;

    .line 22
    .line 23
    const/4 p2, 0x5

    .line 24
    const/4 v0, 0x0

    .line 25
    const/16 v1, 0x64

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0, v1, v2, p2, v2}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/g;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel;->l:Lkotlinx/coroutines/flow/g;

    .line 33
    .line 34
    new-instance v0, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel$relationsUpdated$1;

    .line 35
    .line 36
    invoke-direct {v0, p0, v2}, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel$relationsUpdated$1;-><init>(Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel;Lkotlin/coroutines/e;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/e;->Q(Lkotlinx/coroutines/flow/c;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/c;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel;->m:Lkotlinx/coroutines/flow/c;

    .line 44
    .line 45
    const/16 p2, 0x14

    .line 46
    .line 47
    iput p2, p0, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel;->n:I

    .line 48
    .line 49
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v6, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel$1;

    .line 54
    .line 55
    invoke-direct {v6, p1, p0, v2}, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel$1;-><init>(Lcom/audionew/features/audioroom/data/AudioRoomRepository;Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel;Lkotlin/coroutines/e;)V

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x3

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 63
    .line 64
    .line 65
    sget-object p1, Lcom/audio/ui/audioroom/z0;->a:Lcom/audio/ui/audioroom/z0;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/z0;->C0()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v6, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel$2;

    .line 78
    .line 79
    invoke-direct {v6, v2}, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel$2;-><init>(Lkotlin/coroutines/e;)V

    .line 80
    .line 81
    .line 82
    const/4 v7, 0x3

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
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
.end method

.method public static final synthetic P(Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel;->k:Ljava/util/HashMap;

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
.end method

.method public static final synthetic Q(Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel;)Lkotlinx/coroutines/flow/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel;->l:Lkotlinx/coroutines/flow/g;

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
.end method

.method public static final synthetic R(Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel;Lcom/mico/framework/model/cptask/PairAvatarInfoBinding;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel;->c0(Lcom/mico/framework/model/cptask/PairAvatarInfoBinding;)V

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
.end method

.method public static final synthetic S(Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel;Lcom/mico/framework/model/guard/GuardCardInfoBinding;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel;->e0(Lcom/mico/framework/model/guard/GuardCardInfoBinding;)V

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
.end method


# virtual methods
.method public N(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 14

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 7
    .line 8
    sget-object v1, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel$b;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_d

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eq v0, v1, :cond_6

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 33
    .line 34
    instance-of v0, p1, Lcom/mico/framework/model/response/converter/pbmessage/PairAvatarUpdateNtyMsgBinding;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v2, p1

    .line 40
    :goto_0
    check-cast v2, Lcom/mico/framework/model/response/converter/pbmessage/PairAvatarUpdateNtyMsgBinding;

    .line 41
    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/pbmessage/PairAvatarUpdateNtyMsgBinding;->getMicPairAvatarsList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_e

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/mico/framework/model/response/converter/pbmessage/PairAvatarUpdateNtyBinding;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbmessage/PairAvatarUpdateNtyBinding;->getUid()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbmessage/PairAvatarUpdateNtyBinding;->getBid()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel;->V(JJ)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbmessage/PairAvatarUpdateNtyBinding;->getFid()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel;->k:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel;->k:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/mico/framework/model/guard/GuardCardInfoBinding;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    const-string v1, ""

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/guard/GuardCardInfoBinding;->setEffectFid(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    iget-object v2, p0, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel;->k:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/mico/framework/model/guard/GuardCardInfoBinding;

    .line 121
    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    iget-object v2, p0, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel;->k:Ljava/util/HashMap;

    .line 125
    .line 126
    new-instance v12, Lcom/mico/framework/model/guard/GuardCardInfoBinding;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbmessage/PairAvatarUpdateNtyBinding;->getUid()J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbmessage/PairAvatarUpdateNtyBinding;->getBid()J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbmessage/PairAvatarUpdateNtyBinding;->getFid()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    const/4 v10, 0x4

    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    move-object v3, v12

    .line 144
    invoke-direct/range {v3 .. v11}, Lcom/mico/framework/model/guard/GuardCardInfoBinding;-><init>(JJLcom/mico/framework/model/guard/GuardTypeBinding;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbmessage/PairAvatarUpdateNtyBinding;->getFid()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v2, v0}, Lcom/mico/framework/model/guard/GuardCardInfoBinding;->setEffectFid(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel;->l:Lkotlinx/coroutines/flow/g;

    .line 159
    .line 160
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/g;->b(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v0, "@\u53cc\u4eba\u5934\u50cf.handleSocketEvent: MsgTypePairAvatarUpdateNty, content is null or invalid"

    .line 171
    .line 172
    new-array v1, v3, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {p1, v0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_6

    .line 178
    .line 179
    :cond_6
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 180
    .line 181
    .line 182
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 183
    .line 184
    instance-of v0, p1, Lcom/mico/framework/model/guard/MicGuardCardUpdateNtyBinding;

    .line 185
    .line 186
    if-nez v0, :cond_7

    .line 187
    .line 188
    move-object p1, v2

    .line 189
    :cond_7
    check-cast p1, Lcom/mico/framework/model/guard/MicGuardCardUpdateNtyBinding;

    .line 190
    .line 191
    if-eqz p1, :cond_c

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/mico/framework/model/guard/MicGuardCardUpdateNtyBinding;->getMicCardsList()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_c

    .line 198
    .line 199
    check-cast p1, Ljava/lang/Iterable;

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_e

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;->getUid()J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    invoke-virtual {v0}, Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;->getGid()J

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel;->V(JJ)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0}, Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;->getCard()J

    .line 230
    .line 231
    .line 232
    move-result-wide v3

    .line 233
    const-wide/16 v5, 0x0

    .line 234
    .line 235
    cmp-long v7, v3, v5

    .line 236
    .line 237
    if-eqz v7, :cond_a

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;->getLevel()J

    .line 240
    .line 241
    .line 242
    move-result-wide v3

    .line 243
    cmp-long v7, v3, v5

    .line 244
    .line 245
    if-nez v7, :cond_8

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_8
    iget-object v3, p0, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel;->k:Ljava/util/HashMap;

    .line 249
    .line 250
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Lcom/mico/framework/model/guard/GuardCardInfoBinding;

    .line 255
    .line 256
    if-nez v3, :cond_9

    .line 257
    .line 258
    iget-object v3, p0, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel;->k:Ljava/util/HashMap;

    .line 259
    .line 260
    new-instance v13, Lcom/mico/framework/model/guard/GuardCardInfoBinding;

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;->getUid()J

    .line 263
    .line 264
    .line 265
    move-result-wide v5

    .line 266
    invoke-virtual {v0}, Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;->getGid()J

    .line 267
    .line 268
    .line 269
    move-result-wide v7

    .line 270
    new-instance v9, Lcom/mico/framework/model/guard/GuardTypeBinding;

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;->getCard()J

    .line 273
    .line 274
    .line 275
    move-result-wide v10

    .line 276
    long-to-int v4, v10

    .line 277
    invoke-virtual {v0}, Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;->getLevel()J

    .line 278
    .line 279
    .line 280
    move-result-wide v10

    .line 281
    long-to-int v0, v10

    .line 282
    invoke-direct {v9, v4, v0}, Lcom/mico/framework/model/guard/GuardTypeBinding;-><init>(II)V

    .line 283
    .line 284
    .line 285
    const/16 v11, 0x8

    .line 286
    .line 287
    const/4 v12, 0x0

    .line 288
    const/4 v10, 0x0

    .line 289
    move-object v4, v13

    .line 290
    invoke-direct/range {v4 .. v12}, Lcom/mico/framework/model/guard/GuardCardInfoBinding;-><init>(JJLcom/mico/framework/model/guard/GuardTypeBinding;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v3, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_9
    new-instance v1, Lcom/mico/framework/model/guard/GuardTypeBinding;

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;->getCard()J

    .line 300
    .line 301
    .line 302
    move-result-wide v4

    .line 303
    long-to-int v5, v4

    .line 304
    invoke-virtual {v0}, Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;->getLevel()J

    .line 305
    .line 306
    .line 307
    move-result-wide v6

    .line 308
    long-to-int v0, v6

    .line 309
    invoke-direct {v1, v5, v0}, Lcom/mico/framework/model/guard/GuardTypeBinding;-><init>(II)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v1}, Lcom/mico/framework/model/guard/GuardCardInfoBinding;->setType(Lcom/mico/framework/model/guard/GuardTypeBinding;)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel;->k:Ljava/util/HashMap;

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_b

    .line 323
    .line 324
    iget-object v0, p0, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel;->k:Ljava/util/HashMap;

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lcom/mico/framework/model/guard/GuardCardInfoBinding;

    .line 331
    .line 332
    if-eqz v0, :cond_b

    .line 333
    .line 334
    invoke-virtual {v0, v2}, Lcom/mico/framework/model/guard/GuardCardInfoBinding;->setType(Lcom/mico/framework/model/guard/GuardTypeBinding;)V

    .line 335
    .line 336
    .line 337
    :cond_b
    :goto_5
    iget-object v0, p0, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel;->l:Lkotlinx/coroutines/flow/g;

    .line 338
    .line 339
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 340
    .line 341
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/g;->b(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto/16 :goto_3

    .line 345
    .line 346
    :cond_c
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    const-string v0, "@\u53cc\u4eba\u5934\u50cf.handleSocketEvent: kGuardCardUpdateNty, content is null or invalid"

    .line 351
    .line 352
    new-array v1, v3, [Ljava/lang/Object;

    .line 353
    .line 354
    invoke-virtual {p1, v0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_d
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    new-instance v5, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel$handleSocketEvent$1;

    .line 363
    .line 364
    invoke-direct {v5, p0, v2}, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel$handleSocketEvent$1;-><init>(Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel;Lkotlin/coroutines/e;)V

    .line 365
    .line 366
    .line 367
    const/4 v6, 0x3

    .line 368
    const/4 v7, 0x0

    .line 369
    const/4 v3, 0x0

    .line 370
    const/4 v4, 0x0

    .line 371
    move-object v2, p1

    .line 372
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 373
    .line 374
    .line 375
    :cond_e
    :goto_6
    return-void
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
.end method

.method public O()[I
    .locals 3

    .line 1
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->kGuardCardUpdateNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/mico/framework/model/audio/AudioRoomMsgType;->MsgTypePairAvatarUpdateNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lcom/mico/framework/model/audio/AudioRoomMsgType;->ReturnNormalNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    filled-new-array {v0, v1, v2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method

.method public final T(Ljava/util/List;)V
    .locals 7

    .line 1
    const-string v0, "onSeatUidList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel;->U(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

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
    iget-object p1, p0, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel;->l:Lkotlinx/coroutines/flow/g;

    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/g;->b(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel;->l:Lkotlinx/coroutines/flow/g;

    .line 40
    .line 41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/g;->b(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v4, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel$fetchAllOnSeatUserIntimacy$1;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {v4, p0, p1, v0}, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel$fetchAllOnSeatUserIntimacy$1;-><init>(Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel;Ljava/util/List;Lkotlin/coroutines/e;)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final U(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/S;->e(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/ranges/i;->d(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lkotlin/Pair;

    .line 39
    .line 40
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p1, Lkotlin/ranges/IntRange;

    .line 65
    .line 66
    iget v0, p0, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel;->n:I

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-direct {p1, v2, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static {p1, v0, v2, v3}, Lkotlin/collections/CollectionsKt;->i1(Ljava/lang/Iterable;IIZ)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Iterable;

    .line 79
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Ljava/lang/Long;

    .line 140
    .line 141
    if-eqz v5, :cond_2

    .line 142
    .line 143
    if-eqz v4, :cond_2

    .line 144
    .line 145
    invoke-static {v5, v4}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    goto :goto_2

    .line 150
    :cond_2
    const/4 v4, 0x0

    .line 151
    :goto_2
    if-eqz v4, :cond_1

    .line 152
    .line 153
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    return-object v0
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
.end method

.method public final V(JJ)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    cmp-long v1, p1, p3

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    return-object p1
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final W(JJ)Lcom/mico/framework/model/guard/GuardCardInfoBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel;->V(JJ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel;->k:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/mico/framework/model/guard/GuardCardInfoBinding;

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
.end method

.method public final X()Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel;->m:Lkotlinx/coroutines/flow/c;

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
.end method

.method public Y()Landroidx/lifecycle/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel;->j:Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;

    invoke-virtual {v0}, Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;->P()Landroidx/lifecycle/F;

    move-result-object v0

    return-object v0
.end method

.method public Z()Landroidx/lifecycle/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel;->j:Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;

    invoke-virtual {v0}, Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;->R()Landroidx/lifecycle/F;

    move-result-object v0

    return-object v0
.end method

.method public a0()Landroidx/lifecycle/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel;->j:Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;

    invoke-virtual {v0}, Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;->S()Landroidx/lifecycle/F;

    move-result-object v0

    return-object v0
.end method

.method public final b0(J)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel;->k:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v4, "-"

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x2

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-static {v2, v3, v5, v6, v7}, Lkotlin/text/StringsKt;->T(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v2, v3, v5, v6, v7}, Lkotlin/text/StringsKt;->D(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel;->k:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    return-void
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
.end method

.method public final c0(Lcom/mico/framework/model/cptask/PairAvatarInfoBinding;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/mico/framework/model/cptask/PairAvatarInfoBinding;->getUid()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/mico/framework/model/cptask/PairAvatarInfoBinding;->getBid()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel;->V(JJ)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel;->k:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/mico/framework/model/guard/GuardCardInfoBinding;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel;->k:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v11, Lcom/mico/framework/model/guard/GuardCardInfoBinding;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/mico/framework/model/cptask/PairAvatarInfoBinding;->getUid()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {p1}, Lcom/mico/framework/model/cptask/PairAvatarInfoBinding;->getBid()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-virtual {p1}, Lcom/mico/framework/model/cptask/PairAvatarInfoBinding;->getEffectFid()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const/4 v9, 0x4

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v2, v11

    .line 43
    invoke-direct/range {v2 .. v10}, Lcom/mico/framework/model/guard/GuardCardInfoBinding;-><init>(JJLcom/mico/framework/model/guard/GuardTypeBinding;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/mico/framework/model/cptask/PairAvatarInfoBinding;->getEffectFid()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Lcom/mico/framework/model/guard/GuardCardInfoBinding;->setEffectFid(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
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
.end method

.method public final e0(Lcom/mico/framework/model/guard/GuardCardInfoBinding;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/mico/framework/model/guard/GuardCardInfoBinding;->getUid()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/mico/framework/model/guard/GuardCardInfoBinding;->getGid()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel;->V(JJ)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel;->k:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/mico/framework/model/guard/GuardCardInfoBinding;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/audionew/features/guardian/viewmodel/RoomIntimacyViewModel;->k:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/mico/framework/model/guard/GuardCardInfoBinding;->getType()Lcom/mico/framework/model/guard/GuardTypeBinding;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {p1, v3, v3, v2, v0}, Lcom/mico/framework/model/guard/GuardTypeBinding;->copy$default(Lcom/mico/framework/model/guard/GuardTypeBinding;IIILjava/lang/Object;)Lcom/mico/framework/model/guard/GuardTypeBinding;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    invoke-virtual {v1, v0}, Lcom/mico/framework/model/guard/GuardCardInfoBinding;->setType(Lcom/mico/framework/model/guard/GuardTypeBinding;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
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
.end method
