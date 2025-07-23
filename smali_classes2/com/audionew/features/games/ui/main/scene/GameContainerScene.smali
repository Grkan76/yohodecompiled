.class public final Lcom/audionew/features/games/ui/main/scene/GameContainerScene;
.super Lcom/audionew/features/framwork/scene/Scene;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u0017\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lcom/audionew/features/games/ui/main/scene/GameContainerScene;",
        "Lcom/audionew/features/framwork/scene/Scene;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "rootView",
        "<init>",
        "(Landroid/content/Context;Landroid/view/View;)V",
        "",
        "f1",
        "()V",
        "Landroidx/lifecycle/v;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "onStateChanged",
        "(Landroidx/lifecycle/v;Landroidx/lifecycle/Lifecycle$Event;)V",
        "F1",
        "",
        "fromInit",
        "C1",
        "(Z)V",
        "A1",
        "j",
        "Landroid/view/View;",
        "V0",
        "()Landroid/view/View;",
        "Lcom/audionew/features/games/ui/main/viewmodel/GameContainerViewModel;",
        "k",
        "Lkotlin/j;",
        "y1",
        "()Lcom/audionew/features/games/ui/main/viewmodel/GameContainerViewModel;",
        "vm",
        "Lcom/audio/service/h;",
        "l",
        "Lcom/audio/service/h;",
        "audioGameService",
        "Lcom/audio/service/helper/d;",
        "m",
        "Lcom/audio/service/helper/d;",
        "helper",
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
        "SMAP\nGameContainerScene.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameContainerScene.kt\ncom/audionew/features/games/ui/main/scene/GameContainerScene\n+ 2 SceneExt.kt\ncom/audionew/features/framwork/scene/SceneExtKt\n*L\n1#1,110:1\n26#2,4:111\n43#2,10:115\n*S KotlinDebug\n*F\n+ 1 GameContainerScene.kt\ncom/audionew/features/games/ui/main/scene/GameContainerScene\n*L\n18#1:111,4\n18#1:115,10\n*E\n"
    }
.end annotation


# instance fields
.field public final j:Landroid/view/View;

.field public final k:Lkotlin/j;

.field public final l:Lcom/audio/service/h;

.field public final m:Lcom/audio/service/helper/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/content/Context;
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
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/audionew/features/framwork/scene/Scene;-><init>(Landroid/content/Context;Landroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/audionew/features/games/ui/main/scene/GameContainerScene;->j:Landroid/view/View;

    .line 12
    .line 13
    new-instance p1, Lcom/audionew/features/games/ui/main/scene/GameContainerScene$a;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/audionew/features/games/ui/main/scene/GameContainerScene$a;-><init>(Lcom/audionew/features/framwork/scene/Scene;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/audionew/features/framwork/scene/Scene;->L0()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Lcom/mico/framework/common/ext/e;->a(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "null cannot be cast to non-null type androidx.activity.ComponentActivity"

    .line 27
    .line 28
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 32
    .line 33
    const-class v2, Lcom/audionew/features/games/ui/main/viewmodel/GameContainerViewModel;

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lcom/audionew/features/framwork/scene/d;

    .line 40
    .line 41
    invoke-direct {v3, p2}, Lcom/audionew/features/framwork/scene/d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lcom/audionew/features/framwork/scene/e;

    .line 45
    .line 46
    invoke-direct {p2, v1, p0}, Lcom/audionew/features/framwork/scene/e;-><init>(Lkotlin/jvm/functions/Function0;Lcom/audionew/features/framwork/scene/Scene;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v2, v3, p1, p2}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/audionew/features/games/ui/main/scene/GameContainerScene;->k:Lkotlin/j;

    .line 53
    .line 54
    sget-object p1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/audio/service/AudioRoomService;->N0()Lcom/audio/service/helper/d;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lcom/audio/service/helper/d;->b()Lcom/audio/service/h;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lcom/audionew/features/games/ui/main/scene/GameContainerScene;->l:Lcom/audio/service/h;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/audio/service/AudioRoomService;->N0()Lcom/audio/service/helper/d;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/audionew/features/games/ui/main/scene/GameContainerScene;->m:Lcom/audio/service/helper/d;

    .line 71
    .line 72
    return-void
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

.method public static final synthetic q1(Lcom/audionew/features/games/ui/main/scene/GameContainerScene;)Lcom/audio/service/helper/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/games/ui/main/scene/GameContainerScene;->m:Lcom/audio/service/helper/d;

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

.method public static final synthetic r1(Lcom/audionew/features/games/ui/main/scene/GameContainerScene;)Lcom/audionew/features/games/ui/main/viewmodel/GameContainerViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/games/ui/main/scene/GameContainerScene;->y1()Lcom/audionew/features/games/ui/main/viewmodel/GameContainerViewModel;

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

.method public static final synthetic t1(Lcom/audionew/features/games/ui/main/scene/GameContainerScene;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/games/ui/main/scene/GameContainerScene;->C1(Z)V

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
.method public final A1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/GameContainerScene;->m:Lcom/audio/service/helper/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audio/service/helper/d;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/audionew/features/games/ui/main/scene/GameContainerScene;->m:Lcom/audio/service/helper/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/audio/service/helper/d;->E()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/audionew/features/games/ui/main/scene/GameContainerScene;->F1()V

    .line 18
    .line 19
    .line 20
    :cond_1
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

.method public final C1(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/audionew/features/games/ui/main/scene/GameContainerScene;->m:Lcom/audio/service/helper/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/audio/service/helper/d;->x()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/audionew/features/games/ui/main/scene/GameContainerScene;->A1()V

    .line 11
    .line 12
    .line 13
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final F1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/GameContainerScene;->l:Lcom/audio/service/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/audionew/features/framwork/scene/Scene;->n1()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/audionew/features/games/ui/main/scene/GameContainerScene;->V0()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v2, Landroid/view/ViewGroup;

    .line 17
    .line 18
    sget-object v3, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3}, Lcom/audio/service/AudioRoomService;->N0()Lcom/audio/service/helper/d;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/audio/service/helper/d;->h()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v3, v4

    .line 34
    move v4, v5

    .line 35
    move-object v5, v6

    .line 36
    invoke-virtual/range {v0 .. v5}, Lcom/audio/service/h;->j(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;ILjava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method public V0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/GameContainerScene;->j:Landroid/view/View;

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

.method public f1()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/audionew/features/framwork/scene/Scene;->f1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/audionew/features/games/ui/main/scene/GameContainerScene;->C1(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/audionew/features/framwork/scene/Scene;->W0()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v4, Lcom/audionew/features/games/ui/main/scene/GameContainerScene$onInstall$1$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, v0}, Lcom/audionew/features/games/ui/main/scene/GameContainerScene$onInstall$1$1;-><init>(Lcom/audionew/features/games/ui/main/scene/GameContainerScene;Lkotlin/coroutines/e;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public onStateChanged(Landroidx/lifecycle/v;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/audionew/features/framwork/scene/Scene;->onStateChanged(Landroidx/lifecycle/v;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final y1()Lcom/audionew/features/games/ui/main/viewmodel/GameContainerViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/GameContainerScene;->k:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audionew/features/games/ui/main/viewmodel/GameContainerViewModel;

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
