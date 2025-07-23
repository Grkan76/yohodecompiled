.class public final Lcom/audionew/features/universaldialog/UniversalDialogViewModel;
.super Lcom/audionew/features/audioroom/viewmodel/SocketEventViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/universaldialog/UniversalDialogViewModel$a;,
        Lcom/audionew/features/universaldialog/UniversalDialogViewModel$b;,
        Lcom/audionew/features/universaldialog/UniversalDialogViewModel$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/audionew/features/audioroom/viewmodel/SocketEventViewModel<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0007\u0018\u0000 S2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002TUB\u0019\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u000fJ\u0015\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010\"\u001a\u00020\u000b2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008\'\u0010&J\u000f\u0010(\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008(\u0010\u000fJ\u000f\u0010)\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008)\u0010\u000fJ\u000f\u0010*\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008*\u0010\u000fR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020 0/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001d\u00108\u001a\u0008\u0012\u0004\u0012\u00020 038\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00020 0/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u00101R\u001d\u0010=\u001a\u0008\u0012\u0004\u0012\u00020 038\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u00105\u001a\u0004\u0008<\u00107R\u001c\u0010B\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010?0>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001f\u0010H\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010?0C8\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u0018\u0010L\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010P\u001a\u00020M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010R\u001a\u00020M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010O\u00a8\u0006V"
    }
    d2 = {
        "Lcom/audionew/features/universaldialog/UniversalDialogViewModel;",
        "Lcom/audionew/features/audioroom/viewmodel/SocketEventViewModel;",
        "",
        "Lcom/audionew/features/audioroom/data/AudioRoomRepository;",
        "audioRoomRepository",
        "Lcom/audionew/features/universaldialog/UniversalDialogRepository;",
        "universalDialogRepository",
        "<init>",
        "(Lcom/audionew/features/audioroom/data/AudioRoomRepository;Lcom/audionew/features/universaldialog/UniversalDialogRepository;)V",
        "",
        "leftTime",
        "",
        "k0",
        "(I)V",
        "n0",
        "()V",
        "f0",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "h0",
        "",
        "O",
        "()[I",
        "Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
        "msg",
        "N",
        "(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V",
        "B",
        "Lcom/audionew/features/universaldialog/UniversalDialogScene$Type;",
        "type",
        "Y",
        "(Lcom/audionew/features/universaldialog/UniversalDialogScene$Type;)V",
        "",
        "Lcom/audionew/features/universaldialog/model/UniversalPopupBinding;",
        "popupList",
        "c0",
        "(Ljava/util/List;)V",
        "",
        "V",
        "()Z",
        "W",
        "X",
        "j0",
        "i0",
        "j",
        "Lcom/audionew/features/audioroom/data/AudioRoomRepository;",
        "k",
        "Lcom/audionew/features/universaldialog/UniversalDialogRepository;",
        "Lcom/audionew/features/universaldialog/AudioLinkedQueueHelper2;",
        "l",
        "Lcom/audionew/features/universaldialog/AudioLinkedQueueHelper2;",
        "queueHotHelper",
        "Lkotlinx/coroutines/flow/c;",
        "m",
        "Lkotlinx/coroutines/flow/c;",
        "Z",
        "()Lkotlinx/coroutines/flow/c;",
        "queueHotFlow",
        "n",
        "queueRoomHelper",
        "o",
        "a0",
        "queueRoomFlow",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/audionew/features/universaldialog/UniversalDialogViewModel$b;",
        "p",
        "Lkotlinx/coroutines/flow/h;",
        "_showTimeSource",
        "Lkotlinx/coroutines/flow/r;",
        "q",
        "Lkotlinx/coroutines/flow/r;",
        "b0",
        "()Lkotlinx/coroutines/flow/r;",
        "showTimeSource",
        "Lkotlinx/coroutines/s0;",
        "r",
        "Lkotlinx/coroutines/s0;",
        "countDownCoroutines",
        "",
        "s",
        "J",
        "queryHotPopupLimit",
        "t",
        "queryRoomPopupLimit",
        "u",
        "a",
        "b",
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
        "SMAP\nUniversalDialogViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UniversalDialogViewModel.kt\ncom/audionew/features/universaldialog/UniversalDialogViewModel\n+ 2 ApiResource.kt\ncom/mico/cake/core/ApiResource\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 AudioRoomMsgEntity.kt\ncom/mico/framework/model/audio/AudioRoomMsgEntity\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,315:1\n36#2,6:316\n36#2,6:322\n774#3:328\n865#3,2:329\n774#3:331\n865#3,2:332\n76#4:334\n1#5:335\n*S KotlinDebug\n*F\n+ 1 UniversalDialogViewModel.kt\ncom/audionew/features/universaldialog/UniversalDialogViewModel\n*L\n142#1:316,6\n172#1:322,6\n199#1:328\n199#1:329,2\n200#1:331\n200#1:332,2\n272#1:334\n*E\n"
    }
.end annotation


# static fields
.field public static final u:Lcom/audionew/features/universaldialog/UniversalDialogViewModel$a;


# instance fields
.field public final j:Lcom/audionew/features/audioroom/data/AudioRoomRepository;

.field public final k:Lcom/audionew/features/universaldialog/UniversalDialogRepository;

.field public final l:Lcom/audionew/features/universaldialog/AudioLinkedQueueHelper2;

.field public final m:Lkotlinx/coroutines/flow/c;

.field public final n:Lcom/audionew/features/universaldialog/AudioLinkedQueueHelper2;

.field public final o:Lkotlinx/coroutines/flow/c;

.field public final p:Lkotlinx/coroutines/flow/h;

.field public final q:Lkotlinx/coroutines/flow/r;

.field public r:Lkotlinx/coroutines/s0;

.field public s:J

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audionew/features/universaldialog/UniversalDialogViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audionew/features/universaldialog/UniversalDialogViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audionew/features/universaldialog/UniversalDialogViewModel;->u:Lcom/audionew/features/universaldialog/UniversalDialogViewModel$a;

    return-void
.end method

.method public constructor <init>(Lcom/audionew/features/audioroom/data/AudioRoomRepository;Lcom/audionew/features/universaldialog/UniversalDialogRepository;)V
    .locals 8
    .param p1    # Lcom/audionew/features/audioroom/data/AudioRoomRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/audionew/features/universaldialog/UniversalDialogRepository;
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
    const-string v0, "universalDialogRepository"

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
    iput-object p1, p0, Lcom/audionew/features/universaldialog/UniversalDialogViewModel;->j:Lcom/audionew/features/audioroom/data/AudioRoomRepository;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/audionew/features/universaldialog/UniversalDialogViewModel;->k:Lcom/audionew/features/universaldialog/UniversalDialogRepository;

    .line 17
    .line 18
    new-instance p1, Lcom/audionew/features/universaldialog/AudioLinkedQueueHelper2;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p1, p2, v0, v1}, Lcom/audionew/features/universaldialog/AudioLinkedQueueHelper2;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/audionew/features/universaldialog/UniversalDialogViewModel;->l:Lcom/audionew/features/universaldialog/AudioLinkedQueueHelper2;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/audionew/features/universaldialog/AudioLinkedQueueHelper2;->i()Lkotlinx/coroutines/flow/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/audionew/features/universaldialog/UniversalDialogViewModel;->m:Lkotlinx/coroutines/flow/c;

    .line 33
    .line 34
    new-instance p1, Lcom/audionew/features/universaldialog/AudioLinkedQueueHelper2;

    .line 35
    .line 36
    invoke-direct {p1, p2, v0, v1}, Lcom/audionew/features/universaldialog/AudioLinkedQueueHelper2;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/audionew/features/universaldialog/UniversalDialogViewModel;->n:Lcom/audionew/features/universaldialog/AudioLinkedQueueHelper2;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/audionew/features/universaldialog/AudioLinkedQueueHelper2;->i()Lkotlinx/coroutines/flow/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/audionew/features/universaldialog/UniversalDialogViewModel;->o:Lkotlinx/coroutines/flow/c;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/audionew/features/universaldialog/UniversalDialogViewModel;->p:Lkotlinx/coroutines/flow/h;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlinx/coroutines/flow/e;->c(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/r;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/audionew/features/universaldialog/UniversalDialogViewModel;->q:Lkotlinx/coroutines/flow/r;

    .line 58
    .line 59
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/audionew/features/universaldialog/UniversalDialogViewModel;->X()V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v5, Lcom/audionew/features/universaldialog/UniversalDialogViewModel$1$1;

    .line 70
    .line 71
    invoke-direct {v5, p0, v1}, Lcom/audionew/features/universaldialog/UniversalDialogViewModel$1$1;-><init>(Lcom/audionew/features/universaldialog/UniversalDialogViewModel;Lkotlin/coroutines/e;)V

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x3

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    move-object v2, p1

    .line 79
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 80
    .line 81
    .line 82
    new-instance v5, Lcom/audionew/features/universaldialog/UniversalDialogViewModel$1$2;

    .line 83
    .line 84
    invoke-direct {v5, p0, v1}, Lcom/audionew/features/universaldialog/UniversalDialogViewModel$1$2;-><init>(Lcom/audionew/features/universaldialog/UniversalDialogViewModel;Lkotlin/coroutines/e;)V

    .line 85
    .line 86
    .line 87
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 88
    .line 89
    .line 90
    sget-object p1, Lcom/audio/ui/audioroom/z0;->a:Lcom/audio/ui/audioroom/z0;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/z0;->G0()Z

    .line 93
    .line 94
    .line 95
    const-wide/16 p1, 0x7530

    .line 96
    .line 97
    iput-wide p1, p0, Lcom/audionew/features/universaldialog/UniversalDialogViewModel;->s:J

    .line 98
    .line 99
    iput-wide p1, p0, Lcom/audionew/features/universaldialog/UniversalDialogViewModel;->t:J

    .line 100
    .line 101
    return-void
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

.method public static synthetic P(Lcom/audionew/features/universaldialog/UniversalDialogViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/universaldialog/UniversalDialogViewModel;->m0(Lcom/audionew/features/universaldialog/UniversalDialogViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lcom/audionew/features/universaldialog/UniversalDialogViewModel;J)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/universaldialog/UniversalDialogViewModel;->l0(Lcom/audionew/features/universaldialog/UniversalDialogViewModel;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic R(Lcom/audionew/features/universaldialog/UniversalDialogViewModel;)Lcom/audionew/features/audioroom/data/AudioRoomRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/universaldialog/UniversalDialogViewModel;->j:Lcom/audionew/features/audioroom/data/AudioRoomRepository;

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

.method public static final synthetic S(Lcom/audionew/features/universaldialog/UniversalDialogViewModel;)Lcom/audionew/features/universaldialog/AudioLinkedQueueHelper2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/universaldialog/UniversalDialogViewModel;->l:Lcom/audionew/features/universaldialog/AudioLinkedQueueHelper2;

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

.method public static final synthetic T(Lcom/audionew/features/universaldialog/UniversalDialogViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/universaldialog/UniversalDialogViewModel;->c0(Ljava/util/List;)V

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
.end method

.method public static final synthetic U(Lcom/audionew/features/universaldialog/UniversalDialogViewModel;Lcom/audionew/features/universaldialog/model/UniversalPopupBinding;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/universaldialog/UniversalDialogViewModel;->e0(Lcom/audionew/features/universaldialog/UniversalDialogViewModel;Lcom/audionew/features/universaldialog/model/UniversalPopupBinding;)V

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
.end method

.method public static final e0(Lcom/audionew/features/universaldialog/UniversalDialogViewModel;Lcom/audionew/features/universaldialog/model/UniversalPopupBinding;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/audionew/features/universaldialog/model/UniversalPopupBinding;->getPopupType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/audionew/features/universaldialog/model/PopupTypeBinding;->PopupHot:Lcom/audionew/features/universaldialog/model/PopupTypeBinding;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/audionew/features/universaldialog/model/PopupTypeBinding;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/audionew/features/universaldialog/UniversalDialogViewModel;->l:Lcom/audionew/features/universaldialog/AudioLinkedQueueHelper2;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/audionew/features/universaldialog/AudioLinkedQueueHelper2;->g(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Lcom/audionew/features/universaldialog/model/PopupTypeBinding;->PopupRoom:Lcom/audionew/features/universaldialog/model/PopupTypeBinding;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/audionew/features/universaldialog/model/PopupTypeBinding;->getValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/audionew/features/universaldialog/UniversalDialogViewModel;->n:Lcom/audionew/features/universaldialog/AudioLinkedQueueHelper2;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/audionew/features/universaldialog/AudioLinkedQueueHelper2;->g(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "@\u6d3b\u52a8\u901a\u7528\u5f39\u7a97, \u5f39\u7a97\u7c7b\u578b\u672a\u77e5\uff0c\u5df2\u8fc7\u6ee4\uff1a"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x0

    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
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

.method public static final l0(Lcom/audionew/features/universaldialog/UniversalDialogViewModel;J)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lb7/r;->N(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string p1, ":"

    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v4, 0x6

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lcom/audionew/features/universaldialog/UniversalDialogViewModel;->p:Lkotlinx/coroutines/flow/h;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const-string v0, "00"

    .line 26
    .line 27
    if-lez p2, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p2, v0

    .line 36
    :goto_0
    check-cast p2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-ge v2, v1, :cond_1

    .line 44
    .line 45
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v1, v0

    .line 51
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x2

    .line 58
    if-ge v3, v2, :cond_2

    .line 59
    .line 60
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_2
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    new-instance p1, Lcom/audionew/features/universaldialog/UniversalDialogViewModel$b;

    .line 67
    .line 68
    invoke-direct {p1, p2, v1, v0}, Lcom/audionew/features/universaldialog/UniversalDialogViewModel$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/h;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0
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

.method public static final m0(Lcom/audionew/features/universaldialog/UniversalDialogViewModel;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/audionew/features/universaldialog/UniversalDialogViewModel;->p:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    new-instance v0, Lcom/audionew/features/universaldialog/UniversalDialogViewModel$b;

    .line 4
    .line 5
    const-string v1, "00"

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v1}, Lcom/audionew/features/universaldialog/UniversalDialogViewModel$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/h;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
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
.end method


# virtual methods
.method public B()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audionew/features/universaldialog/UniversalDialogViewModel;->r:Lkotlinx/coroutines/s0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/s0$a;->a(Lkotlinx/coroutines/s0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public N(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 2

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
    sget-object v1, Lcom/audionew/features/universaldialog/UniversalDialogViewModel$c;->a:[I

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
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 23
    .line 24
    instance-of v0, p1, Lcom/audionew/features/universaldialog/model/UniversalPopupNtyBinding;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :cond_0
    check-cast p1, Lcom/audionew/features/universaldialog/model/UniversalPopupNtyBinding;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/audionew/features/universaldialog/model/UniversalPopupNtyBinding;->getPopupList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/audionew/features/universaldialog/UniversalDialogViewModel;->c0(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
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

.method public O()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->MsgTypeUniversalPopup:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    filled-new-array {v0}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
.end method

.method public final V()Z
    .locals 3

    .line 1
    const-string v0, "QUERY_HOT_POPUP_LIMIT"

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/audionew/features/universaldialog/UniversalDialogViewModel;->s:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/mico/framework/datastore/mmkv/user/v;->g(Ljava/lang/String;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
.end method

.method public final W()Z
    .locals 3

    .line 1
    const-string v0, "QUERY_ROOM_POPUP_LIMIT"

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/audionew/features/universaldialog/UniversalDialogViewModel;->t:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/mico/framework/datastore/mmkv/user/v;->g(Ljava/lang/String;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
.end method

.method public final X()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/universaldialog/UniversalDialogViewModel;->i0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audionew/features/universaldialog/UniversalDialogViewModel;->j0()V

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
.end method

.method public final Y(Lcom/audionew/features/universaldialog/UniversalDialogScene$Type;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/audionew/features/universaldialog/UniversalDialogViewModel$c;->b:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/audionew/features/universaldialog/UniversalDialogViewModel;->n:Lcom/audionew/features/universaldialog/AudioLinkedQueueHelper2;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/audionew/features/universaldialog/AudioLinkedQueueHelper2;->e()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/audionew/features/universaldialog/UniversalDialogViewModel;->l:Lcom/audionew/features/universaldialog/AudioLinkedQueueHelper2;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/audionew/features/universaldialog/AudioLinkedQueueHelper2;->e()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
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

.method public final Z()Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/universaldialog/UniversalDialogViewModel;->m:Lkotlinx/coroutines/flow/c;

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
.end method

.method public final a0()Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/universaldialog/UniversalDialogViewModel;->o:Lkotlinx/coroutines/flow/c;

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
.end method

.method public final b0()Lkotlinx/coroutines/flow/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/universaldialog/UniversalDialogViewModel;->q:Lkotlinx/coroutines/flow/r;

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
.end method

.method public final c0(Ljava/util/List;)V
    .locals 11

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v4, v3

    .line 37
    check-cast v4, Lcom/audionew/features/universaldialog/model/UniversalPopupBinding;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/audionew/features/universaldialog/model/UniversalPopupBinding;->getPopupType()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sget-object v5, Lcom/audionew/features/universaldialog/model/PopupTypeBinding;->PopupHot:Lcom/audionew/features/universaldialog/model/PopupTypeBinding;

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/audionew/features/universaldialog/model/PopupTypeBinding;->getValue()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-ne v4, v5, :cond_1

    .line 50
    .line 51
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v4, v3

    .line 75
    check-cast v4, Lcom/audionew/features/universaldialog/model/UniversalPopupBinding;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/audionew/features/universaldialog/model/UniversalPopupBinding;->getPopupType()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    sget-object v5, Lcom/audionew/features/universaldialog/model/PopupTypeBinding;->PopupRoom:Lcom/audionew/features/universaldialog/model/PopupTypeBinding;

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/audionew/features/universaldialog/model/PopupTypeBinding;->getValue()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-ne v4, v5, :cond_3

    .line 88
    .line 89
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v5, "@\u6d3b\u52a8\u901a\u7528\u5f39\u7a97, \u63d2\u5165:"

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v3, " \u6761\u65b0\u6570\u636e"

    .line 115
    .line 116
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const/4 v4, 0x0

    .line 124
    new-array v5, v4, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v0, v3, v5}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    new-instance v5, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v6, "@\u6d3b\u52a8\u901a\u7528\u5f39\u7a97, \u5176\u4e2d\u623f\u95f4\u5916\u63d2\u5165\u4e86"

    .line 143
    .line 144
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v3, "\u6761\uff0chotList:"

    .line 151
    .line 152
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-array v3, v4, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {v0, v1, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v5, "@\u6d3b\u52a8\u901a\u7528\u5f39\u7a97, \u5176\u4e2d\u623f\u95f4\u5185\u63d2\u5165\u4e86"

    .line 181
    .line 182
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, "\u6761\uff0croomList:"

    .line 189
    .line 190
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-array v2, v4, [Ljava/lang/Object;

    .line 201
    .line 202
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcom/audionew/features/universaldialog/model/UniversalPopupBinding;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/audionew/features/universaldialog/model/UniversalPopupBinding;->getDisplay()Lcom/audionew/features/universaldialog/model/DisplayDetailBinding;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_6

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/audionew/features/universaldialog/model/UniversalPopupBinding;->getDisplay()Lcom/audionew/features/universaldialog/model/DisplayDetailBinding;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/4 v2, 0x0

    .line 232
    if-eqz v1, :cond_5

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/audionew/features/universaldialog/model/DisplayDetailBinding;->getDelayTime()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    goto :goto_3

    .line 243
    :cond_5
    move-object v1, v2

    .line 244
    :goto_3
    const/4 v3, 0x1

    .line 245
    invoke-static {v1, v4, v3, v2}, Lb0/a;->h(Ljava/lang/Integer;IILjava/lang/Object;)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-lez v1, :cond_6

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/audionew/features/universaldialog/model/UniversalPopupBinding;->getDisplay()Lcom/audionew/features/universaldialog/model/DisplayDetailBinding;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_6

    .line 256
    .line 257
    sget-object v3, Lcom/audionew/features/universaldialog/model/DisplayTypeBinding;->DisplayDelay:Lcom/audionew/features/universaldialog/model/DisplayTypeBinding;

    .line 258
    .line 259
    invoke-virtual {v3}, Lcom/audionew/features/universaldialog/model/DisplayTypeBinding;->getValue()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-virtual {v1}, Lcom/audionew/features/universaldialog/model/DisplayDetailBinding;->getDisplayType()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-ne v3, v1, :cond_6

    .line 268
    .line 269
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    new-instance v8, Lcom/audionew/features/universaldialog/UniversalDialogViewModel$offer$1;

    .line 274
    .line 275
    invoke-direct {v8, v0, p0, v2}, Lcom/audionew/features/universaldialog/UniversalDialogViewModel$offer$1;-><init>(Lcom/audionew/features/universaldialog/model/UniversalPopupBinding;Lcom/audionew/features/universaldialog/UniversalDialogViewModel;Lkotlin/coroutines/e;)V

    .line 276
    .line 277
    .line 278
    const/4 v9, 0x3

    .line 279
    const/4 v10, 0x0

    .line 280
    const/4 v6, 0x0

    .line 281
    const/4 v7, 0x0

    .line 282
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_6
    invoke-static {p0, v0}, Lcom/audionew/features/universaldialog/UniversalDialogViewModel;->e0(Lcom/audionew/features/universaldialog/UniversalDialogViewModel;Lcom/audionew/features/universaldialog/model/UniversalPopupBinding;)V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_7
    return-void
    .line 291
    .line 292
    .line 293
    .line 294
.end method

.method public final f0(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/audionew/features/universaldialog/UniversalDialogViewModel$queryHotPopup$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/audionew/features/universaldialog/UniversalDialogViewModel$queryHotPopup$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/audionew/features/universaldialog/UniversalDialogViewModel$queryHotPopup$1;->label:I

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
    iput v1, v0, Lcom/audionew/features/universaldialog/UniversalDialogViewModel$queryHotPopup$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/audionew/features/universaldialog/UniversalDialogViewModel$queryHotPopup$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/audionew/features/universaldialog/UniversalDialogViewModel$queryHotPopup$1;-><init>(Lcom/audionew/features/universaldialog/UniversalDialogViewModel;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/audionew/features/universaldialog/UniversalDialogViewModel$queryHotPopup$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/audionew/features/universaldialog/UniversalDialogViewModel$queryHotPopup$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lcom/audionew/features/universaldialog/UniversalDialogViewModel$queryHotPopup$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/audionew/features/universaldialog/UniversalDialogViewModel;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/audionew/features/universaldialog/UniversalDialogViewModel;->V()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "@\u6d3b\u52a8\u901a\u7528\u5f39\u7a97, \u67e5\u8be2hot\u9875\u901a\u7528\u5f39\u7a97\u8bf7\u6c42\u9650\u9891\u4e86"

    .line 69
    .line 70
    new-array v1, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_3
    const-string p1, "QUERY_HOT_POPUP_LIMIT"

    .line 79
    .line 80
    invoke-static {p1}, Lcom/mico/framework/datastore/mmkv/user/v;->k(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/audionew/features/universaldialog/UniversalDialogViewModel;->k:Lcom/audionew/features/universaldialog/UniversalDialogRepository;

    .line 84
    .line 85
    iput-object p0, v0, Lcom/audionew/features/universaldialog/UniversalDialogViewModel$queryHotPopup$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v0, Lcom/audionew/features/universaldialog/UniversalDialogViewModel$queryHotPopup$1;->label:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/audionew/features/universaldialog/UniversalDialogRepository;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_4

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    move-object v0, p0

    .line 97
    :goto_1
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    const-string v1, "null cannot be cast to non-null type com.mico.cake.core.ApiResource.Success<T of com.mico.cake.core.ApiResource>"

    .line 106
    .line 107
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    .line 111
    .line 112
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v4, "@\u6d3b\u52a8\u901a\u7528\u5f39\u7a97, \u67e5\u8be2hot\u9875\u901a\u7528\u5f39\u7a97\u8bf7\u6c42\uff1a"

    .line 122
    .line 123
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-array v3, v3, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v1, v2, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/audionew/features/universaldialog/model/GetHotPopupNtyRspBinding;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/audionew/features/universaldialog/model/GetHotPopupNtyRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Lcom/mico/framework/network/utils/a;->b(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lcom/audionew/features/universaldialog/model/GetHotPopupNtyRspBinding;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/audionew/features/universaldialog/model/GetHotPopupNtyRspBinding;->getPopupList()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Lcom/audionew/features/universaldialog/UniversalDialogViewModel;->c0(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lcom/audionew/features/universaldialog/model/GetHotPopupNtyRspBinding;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/audionew/features/universaldialog/model/GetHotPopupNtyRspBinding;->getQueryIntervals()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    int-to-long v1, p1

    .line 178
    const-wide/16 v3, 0x3e8

    .line 179
    .line 180
    mul-long v5, v1, v3

    .line 181
    .line 182
    const-wide/16 v7, 0x3e8

    .line 183
    .line 184
    const-wide/32 v9, 0x493e0

    .line 185
    .line 186
    .line 187
    invoke-static/range {v5 .. v10}, Lkotlin/ranges/i;->k(JJJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v1

    .line 191
    iput-wide v1, v0, Lcom/audionew/features/universaldialog/UniversalDialogViewModel;->s:J

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lcom/audionew/features/universaldialog/model/GetHotPopupNtyRspBinding;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/audionew/features/universaldialog/model/GetHotPopupNtyRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-eqz p1, :cond_6

    .line 205
    .line 206
    invoke-static {p1}, Lcom/mico/framework/network/utils/a;->f(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    invoke-virtual {v0}, Lcom/audionew/features/universaldialog/UniversalDialogViewModel;->i0()V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_7
    instance-of v1, p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 214
    .line 215
    if-eqz v1, :cond_8

    .line 216
    .line 217
    check-cast p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 218
    .line 219
    invoke-static {p1}, Lcom/mico/framework/ui/ext/ExtKt;->A(Lcom/mico/cake/core/ApiResource$Failure;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/audionew/features/universaldialog/UniversalDialogViewModel;->i0()V

    .line 223
    .line 224
    .line 225
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object p1
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
.end method

.method public final h0(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/audionew/features/universaldialog/UniversalDialogViewModel$queryRoomPopup$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/audionew/features/universaldialog/UniversalDialogViewModel$queryRoomPopup$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/audionew/features/universaldialog/UniversalDialogViewModel$queryRoomPopup$1;->label:I

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
    iput v1, v0, Lcom/audionew/features/universaldialog/UniversalDialogViewModel$queryRoomPopup$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/audionew/features/universaldialog/UniversalDialogViewModel$queryRoomPopup$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/audionew/features/universaldialog/UniversalDialogViewModel$queryRoomPopup$1;-><init>(Lcom/audionew/features/universaldialog/UniversalDialogViewModel;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/audionew/features/universaldialog/UniversalDialogViewModel$queryRoomPopup$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/audionew/features/universaldialog/UniversalDialogViewModel$queryRoomPopup$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lcom/audionew/features/universaldialog/UniversalDialogViewModel$queryRoomPopup$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/audionew/features/universaldialog/UniversalDialogViewModel;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/audionew/features/universaldialog/UniversalDialogViewModel;->W()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "@\u6d3b\u52a8\u901a\u7528\u5f39\u7a97, \u67e5\u8be2\u76f4\u64ad\u95f4\u901a\u7528\u5f39\u7a97\u8bf7\u6c42\u9650\u9891\u4e86"

    .line 69
    .line 70
    new-array v1, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_3
    const-string p1, "QUERY_ROOM_POPUP_LIMIT"

    .line 79
    .line 80
    invoke-static {p1}, Lcom/mico/framework/datastore/mmkv/user/v;->k(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/audionew/features/universaldialog/UniversalDialogViewModel;->j:Lcom/audionew/features/audioroom/data/AudioRoomRepository;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/data/AudioRoomRepository;->h()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Ld7/a;->b(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)Lcom/mico/protobuf/PbAudioCommon$RoomSession;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v2, p0, Lcom/audionew/features/universaldialog/UniversalDialogViewModel;->k:Lcom/audionew/features/universaldialog/UniversalDialogRepository;

    .line 94
    .line 95
    iput-object p0, v0, Lcom/audionew/features/universaldialog/UniversalDialogViewModel$queryRoomPopup$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput v4, v0, Lcom/audionew/features/universaldialog/UniversalDialogViewModel$queryRoomPopup$1;->label:I

    .line 98
    .line 99
    invoke-virtual {v2, p1, v0}, Lcom/audionew/features/universaldialog/UniversalDialogRepository;->b(Lcom/mico/protobuf/PbAudioCommon$RoomSession;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_4

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_4
    move-object v0, p0

    .line 107
    :goto_1
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    const-string v1, "null cannot be cast to non-null type com.mico.cake.core.ApiResource.Success<T of com.mico.cake.core.ApiResource>"

    .line 116
    .line 117
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    .line 121
    .line 122
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v4, "@\u6d3b\u52a8\u901a\u7528\u5f39\u7a97, \u67e5\u8be2\u76f4\u64ad\u95f4\u901a\u7528\u5f39\u7a97\u8bf7\u6c42\uff1a"

    .line 132
    .line 133
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-array v3, v3, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v1, v2, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lcom/audionew/features/universaldialog/model/GetRoomPopupNtyRspBinding;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/audionew/features/universaldialog/model/GetRoomPopupNtyRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, Lcom/mico/framework/network/utils/a;->b(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lcom/audionew/features/universaldialog/model/GetRoomPopupNtyRspBinding;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/audionew/features/universaldialog/model/GetRoomPopupNtyRspBinding;->getPopupList()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Lcom/audionew/features/universaldialog/UniversalDialogViewModel;->c0(Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lcom/audionew/features/universaldialog/model/GetRoomPopupNtyRspBinding;

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/audionew/features/universaldialog/model/GetRoomPopupNtyRspBinding;->getQueryIntervals()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    int-to-long v1, p1

    .line 188
    const-wide/16 v3, 0x3e8

    .line 189
    .line 190
    mul-long v5, v1, v3

    .line 191
    .line 192
    const-wide/16 v7, 0x3e8

    .line 193
    .line 194
    const-wide/32 v9, 0x493e0

    .line 195
    .line 196
    .line 197
    invoke-static/range {v5 .. v10}, Lkotlin/ranges/i;->k(JJJ)J

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    iput-wide v1, v0, Lcom/audionew/features/universaldialog/UniversalDialogViewModel;->t:J

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lcom/audionew/features/universaldialog/model/GetRoomPopupNtyRspBinding;

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/audionew/features/universaldialog/model/GetRoomPopupNtyRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-eqz p1, :cond_6

    .line 215
    .line 216
    invoke-static {p1}, Lcom/mico/framework/network/utils/a;->f(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    invoke-virtual {v0}, Lcom/audionew/features/universaldialog/UniversalDialogViewModel;->j0()V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_7
    instance-of v1, p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 224
    .line 225
    if-eqz v1, :cond_8

    .line 226
    .line 227
    check-cast p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 228
    .line 229
    invoke-static {p1}, Lcom/mico/framework/ui/ext/ExtKt;->A(Lcom/mico/cake/core/ApiResource$Failure;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/audionew/features/universaldialog/UniversalDialogViewModel;->j0()V

    .line 233
    .line 234
    .line 235
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object p1
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
.end method

.method public final i0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/v;->c:Lcom/mico/framework/datastore/mmkv/user/v;

    .line 2
    .line 3
    const-string v1, "QUERY_HOT_POPUP_LIMIT"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/mico/framework/datastore/mmkv/user/v;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public final j0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/v;->c:Lcom/mico/framework/datastore/mmkv/user/v;

    .line 2
    .line 3
    const-string v1, "QUERY_ROOM_POPUP_LIMIT"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/mico/framework/datastore/mmkv/user/v;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public final k0(I)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez p1, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/audionew/features/universaldialog/UniversalDialogViewModel;->r:Lkotlinx/coroutines/s0;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v2, v1, v0, v1}, Lkotlinx/coroutines/s0$a;->a(Lkotlinx/coroutines/s0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    int-to-long v0, p1

    .line 20
    const-wide/16 v4, 0x3e8

    .line 21
    .line 22
    mul-long v4, v4, v0

    .line 23
    .line 24
    new-instance v8, Lcom/audionew/features/universaldialog/k;

    .line 25
    .line 26
    invoke-direct {v8, p0}, Lcom/audionew/features/universaldialog/k;-><init>(Lcom/audionew/features/universaldialog/UniversalDialogViewModel;)V

    .line 27
    .line 28
    .line 29
    new-instance v9, Lcom/audionew/features/universaldialog/l;

    .line 30
    .line 31
    invoke-direct {v9, p0}, Lcom/audionew/features/universaldialog/l;-><init>(Lcom/audionew/features/universaldialog/UniversalDialogViewModel;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v6, 0x3e8

    .line 35
    .line 36
    invoke-static/range {v3 .. v9}, Lcom/mico/framework/ui/ext/ExtKt;->g(Lkotlinx/coroutines/J;JJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/s0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/audionew/features/universaldialog/UniversalDialogViewModel;->r:Lkotlinx/coroutines/s0;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/audionew/features/universaldialog/UniversalDialogViewModel;->r:Lkotlinx/coroutines/s0;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/s0$a;->a(Lkotlinx/coroutines/s0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Lcom/audionew/features/universaldialog/UniversalDialogViewModel;->p:Lkotlinx/coroutines/flow/h;

    .line 51
    .line 52
    new-instance v0, Lcom/audionew/features/universaldialog/UniversalDialogViewModel$b;

    .line 53
    .line 54
    const-string v1, "00"

    .line 55
    .line 56
    invoke-direct {v0, v1, v1, v1}, Lcom/audionew/features/universaldialog/UniversalDialogViewModel$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/h;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
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

.method public final n0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/universaldialog/UniversalDialogViewModel;->r:Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/s0$a;->a(Lkotlinx/coroutines/s0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
.end method
