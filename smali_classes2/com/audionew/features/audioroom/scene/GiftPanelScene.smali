.class public final Lcom/audionew/features/audioroom/scene/GiftPanelScene;
.super Lcom/audionew/features/framwork/scene/Scene;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/audioroom/scene/GiftPanelScene$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/audionew/features/audioroom/scene/GiftPanelScene;",
        "Lcom/audionew/features/framwork/scene/Scene;",
        "Landroid/content/Context;",
        "context",
        "Lcom/mico/databinding/ActivityAudioRoomBinding;",
        "vb",
        "<init>",
        "(Landroid/content/Context;Lcom/mico/databinding/ActivityAudioRoomBinding;)V",
        "",
        "j1",
        "()V",
        "j",
        "Lcom/mico/databinding/ActivityAudioRoomBinding;",
        "getVb",
        "()Lcom/mico/databinding/ActivityAudioRoomBinding;",
        "Lcom/audionew/features/audioroom/roomvip/VIPGiftViewModel;",
        "k",
        "Lkotlin/j;",
        "y1",
        "()Lcom/audionew/features/audioroom/roomvip/VIPGiftViewModel;",
        "vipGiftViewModel",
        "l",
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
        "SMAP\nGiftPanelScene.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GiftPanelScene.kt\ncom/audionew/features/audioroom/scene/GiftPanelScene\n+ 2 SceneExt.kt\ncom/audionew/features/framwork/scene/SceneExtKt\n*L\n1#1,54:1\n26#2,4:55\n43#2,10:59\n*S KotlinDebug\n*F\n+ 1 GiftPanelScene.kt\ncom/audionew/features/audioroom/scene/GiftPanelScene\n*L\n25#1:55,4\n25#1:59,10\n*E\n"
    }
.end annotation


# static fields
.field public static final l:Lcom/audionew/features/audioroom/scene/GiftPanelScene$a;

.field public static m:Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPConfigRspBinding;


# instance fields
.field public final j:Lcom/mico/databinding/ActivityAudioRoomBinding;

.field public final k:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/audionew/features/audioroom/scene/GiftPanelScene$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/audionew/features/audioroom/scene/GiftPanelScene$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/audionew/features/audioroom/scene/GiftPanelScene;->l:Lcom/audionew/features/audioroom/scene/GiftPanelScene$a;

    .line 8
    .line 9
    new-instance v0, Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPConfigRspBinding;

    .line 10
    .line 11
    const/4 v6, 0x7

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v2, v0

    .line 17
    invoke-direct/range {v2 .. v7}, Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPConfigRspBinding;-><init>(ZILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/audionew/features/audioroom/scene/GiftPanelScene;->m:Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPConfigRspBinding;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mico/databinding/ActivityAudioRoomBinding;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mico/databinding/ActivityAudioRoomBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "vb"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/mico/databinding/ActivityAudioRoomBinding;->b()Lcom/audionew/features/main/ui/MainImmersiveContainer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/audionew/features/framwork/scene/Scene;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/audionew/features/audioroom/scene/GiftPanelScene;->j:Lcom/mico/databinding/ActivityAudioRoomBinding;

    .line 19
    .line 20
    new-instance p1, Lcom/audionew/features/audioroom/scene/GiftPanelScene$b;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/audionew/features/audioroom/scene/GiftPanelScene$b;-><init>(Lcom/audionew/features/framwork/scene/Scene;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/audionew/features/framwork/scene/Scene;->L0()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Lcom/mico/framework/common/ext/e;->a(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "null cannot be cast to non-null type androidx.activity.ComponentActivity"

    .line 34
    .line 35
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 39
    .line 40
    const-class v1, Lcom/audionew/features/audioroom/roomvip/VIPGiftViewModel;

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lcom/audionew/features/framwork/scene/d;

    .line 47
    .line 48
    invoke-direct {v2, p2}, Lcom/audionew/features/framwork/scene/d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lcom/audionew/features/framwork/scene/e;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {p2, v3, p0}, Lcom/audionew/features/framwork/scene/e;-><init>(Lkotlin/jvm/functions/Function0;Lcom/audionew/features/framwork/scene/Scene;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1, v2, p1, p2}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/audionew/features/audioroom/scene/GiftPanelScene;->k:Lkotlin/j;

    .line 61
    .line 62
    sget-object p1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/audio/service/AudioRoomService;->J()Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->getEnableRoomVip()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/GiftPanelScene;->y1()Lcom/audionew/features/audioroom/roomvip/VIPGiftViewModel;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/roomvip/VIPGiftViewModel;->Q()Lkotlinx/coroutines/flow/r;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Lcom/audionew/features/audioroom/scene/GiftPanelScene$1;

    .line 83
    .line 84
    invoke-direct {p2, v3}, Lcom/audionew/features/audioroom/scene/GiftPanelScene$1;-><init>(Lkotlin/coroutines/e;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/e;->Q(Lkotlinx/coroutines/flow/c;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/c;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/e;->L(Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/J;)Lkotlinx/coroutines/s0;

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-instance v7, Lcom/audionew/features/audioroom/scene/GiftPanelScene$2;

    .line 103
    .line 104
    invoke-direct {v7, p0, v3}, Lcom/audionew/features/audioroom/scene/GiftPanelScene$2;-><init>(Lcom/audionew/features/audioroom/scene/GiftPanelScene;Lkotlin/coroutines/e;)V

    .line 105
    .line 106
    .line 107
    const/4 v8, 0x3

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void
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

.method public static final synthetic q1()Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPConfigRspBinding;
    .locals 1

    .line 1
    sget-object v0, Lcom/audionew/features/audioroom/scene/GiftPanelScene;->m:Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPConfigRspBinding;

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

.method public static final synthetic r1(Lcom/audionew/features/audioroom/scene/GiftPanelScene;)Lcom/audionew/features/audioroom/roomvip/VIPGiftViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/GiftPanelScene;->y1()Lcom/audionew/features/audioroom/roomvip/VIPGiftViewModel;

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

.method public static final synthetic t1(Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPConfigRspBinding;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/audionew/features/audioroom/scene/GiftPanelScene;->m:Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPConfigRspBinding;

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
.end method


# virtual methods
.method public j1()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/audionew/features/framwork/scene/Scene;->j1()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPConfigRspBinding;

    .line 5
    .line 6
    const/4 v4, 0x7

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPConfigRspBinding;-><init>(ZILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lcom/audionew/features/audioroom/scene/GiftPanelScene;->m:Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPConfigRspBinding;

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

.method public final y1()Lcom/audionew/features/audioroom/roomvip/VIPGiftViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/GiftPanelScene;->k:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audionew/features/audioroom/roomvip/VIPGiftViewModel;

    .line 8
    .line 9
    return-object v0
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
