.class public final Lcom/audionew/features/audioroom/h5gameroomv1/H5GameRoomV1Scene;
.super Lcom/audionew/features/framwork/scene/Scene;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0017\u00a8\u0006#"
    }
    d2 = {
        "Lcom/audionew/features/audioroom/h5gameroomv1/H5GameRoomV1Scene;",
        "Lcom/audionew/features/framwork/scene/Scene;",
        "Landroid/content/Context;",
        "context",
        "Lcom/mico/databinding/ActivityAudioRoomBinding;",
        "vb",
        "<init>",
        "(Landroid/content/Context;Lcom/mico/databinding/ActivityAudioRoomBinding;)V",
        "",
        "f1",
        "()V",
        "",
        "url",
        "",
        "isAnchor",
        "isFromEnterRoom",
        "G1",
        "(Ljava/lang/String;ZZ)V",
        "F1",
        "j",
        "Lcom/mico/databinding/ActivityAudioRoomBinding;",
        "Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;",
        "k",
        "Lkotlin/j;",
        "C1",
        "()Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;",
        "vm",
        "Lcom/audio/ui/audioroom/AudioRoomActivity;",
        "l",
        "Lcom/audio/ui/audioroom/AudioRoomActivity;",
        "roomActivity",
        "Lkotlin/j;",
        "Lcom/audionew/features/audioroom/ui/AudioH5GameRoomEnterView;",
        "m",
        "btnH5GameEnter",
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
        "SMAP\nH5GameRoomV1Scene.kt\nKotlin\n*S Kotlin\n*F\n+ 1 H5GameRoomV1Scene.kt\ncom/audionew/features/audioroom/h5gameroomv1/H5GameRoomV1Scene\n+ 2 SceneExt.kt\ncom/audionew/features/framwork/scene/SceneExtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n26#2,4:101\n43#2,10:105\n1#3:115\n*S KotlinDebug\n*F\n+ 1 H5GameRoomV1Scene.kt\ncom/audionew/features/audioroom/h5gameroomv1/H5GameRoomV1Scene\n*L\n33#1:101,4\n33#1:105,10\n*E\n"
    }
.end annotation


# instance fields
.field public final j:Lcom/mico/databinding/ActivityAudioRoomBinding;

.field public final k:Lkotlin/j;

.field public l:Lcom/audio/ui/audioroom/AudioRoomActivity;

.field public final m:Lkotlin/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mico/databinding/ActivityAudioRoomBinding;)V
    .locals 5
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
    iput-object p2, p0, Lcom/audionew/features/audioroom/h5gameroomv1/H5GameRoomV1Scene;->j:Lcom/mico/databinding/ActivityAudioRoomBinding;

    .line 19
    .line 20
    new-instance p2, Lcom/audionew/features/audioroom/h5gameroomv1/H5GameRoomV1Scene$a;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lcom/audionew/features/audioroom/h5gameroomv1/H5GameRoomV1Scene$a;-><init>(Lcom/audionew/features/framwork/scene/Scene;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/audionew/features/framwork/scene/Scene;->L0()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/mico/framework/common/ext/e;->a(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "null cannot be cast to non-null type androidx.activity.ComponentActivity"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 39
    .line 40
    const-class v2, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lcom/audionew/features/framwork/scene/d;

    .line 47
    .line 48
    invoke-direct {v3, v0}, Lcom/audionew/features/framwork/scene/d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/audionew/features/framwork/scene/e;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v0, v4, p0}, Lcom/audionew/features/framwork/scene/e;-><init>(Lkotlin/jvm/functions/Function0;Lcom/audionew/features/framwork/scene/Scene;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2, v3, p2, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/audionew/features/audioroom/h5gameroomv1/H5GameRoomV1Scene;->k:Lkotlin/j;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/mico/framework/common/ext/e;->a(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "null cannot be cast to non-null type com.audio.ui.audioroom.AudioRoomActivity"

    .line 67
    .line 68
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast p1, Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/audionew/features/audioroom/h5gameroomv1/H5GameRoomV1Scene;->l:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 74
    .line 75
    new-instance p1, Lcom/audionew/features/audioroom/h5gameroomv1/a;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lcom/audionew/features/audioroom/h5gameroomv1/a;-><init>(Lcom/audionew/features/audioroom/h5gameroomv1/H5GameRoomV1Scene;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/mico/framework/common/ext/b;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/audionew/features/audioroom/h5gameroomv1/H5GameRoomV1Scene;->m:Lkotlin/j;

    .line 85
    .line 86
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

.method public static final A1(Lcom/audionew/features/audioroom/h5gameroomv1/H5GameRoomV1Scene;)Lcom/audionew/features/audioroom/ui/AudioH5GameRoomEnterView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/h5gameroomv1/H5GameRoomV1Scene;->j:Lcom/mico/databinding/ActivityAudioRoomBinding;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mico/databinding/ActivityAudioRoomBinding;->V:Lcom/mico/databinding/LayoutAudioRoomBottomRightBinding;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/mico/databinding/LayoutAudioRoomBottomRightBinding;->c:Landroid/view/ViewStub;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "null cannot be cast to non-null type com.audionew.features.audioroom.ui.AudioH5GameRoomEnterView"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Lcom/audionew/features/audioroom/ui/AudioH5GameRoomEnterView;

    .line 17
    .line 18
    return-object p0
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

.method public static final I1(Lcom/audionew/features/audioroom/h5gameroomv1/H5GameRoomV1Scene;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/audionew/features/audioroom/h5gameroomv1/H5GameRoomV1Scene;->l:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/audio/sys/AudioWebLinkConstant;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/audionew/features/audioroom/h5gameroomv1/H5GameRoomV1Scene;->m:Lkotlin/j;

    .line 8
    .line 9
    invoke-interface {p0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p2, p1, p0, v0}, Lcom/audio/ui/dialog/d;->i0(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcom/audionew/stat/mtd/n2;->b:Lcom/audionew/stat/mtd/n2;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/audionew/stat/mtd/n2;->b0()V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public static final O1(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p0, Lz0/b;->c:Lz0/b$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz0/b$c;->i()V

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
    .line 29
    .line 30
.end method

.method public static synthetic q1(Lcom/audionew/features/audioroom/h5gameroomv1/H5GameRoomV1Scene;)Lcom/audionew/features/audioroom/ui/AudioH5GameRoomEnterView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/audioroom/h5gameroomv1/H5GameRoomV1Scene;->A1(Lcom/audionew/features/audioroom/h5gameroomv1/H5GameRoomV1Scene;)Lcom/audionew/features/audioroom/ui/AudioH5GameRoomEnterView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/audioroom/h5gameroomv1/H5GameRoomV1Scene;->O1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t1(Lcom/audionew/features/audioroom/h5gameroomv1/H5GameRoomV1Scene;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/audioroom/h5gameroomv1/H5GameRoomV1Scene;->I1(Lcom/audionew/features/audioroom/h5gameroomv1/H5GameRoomV1Scene;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic y1(Lcom/audionew/features/audioroom/h5gameroomv1/H5GameRoomV1Scene;)Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/h5gameroomv1/H5GameRoomV1Scene;->C1()Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;

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


# virtual methods
.method public final C1()Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/h5gameroomv1/H5GameRoomV1Scene;->k:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;

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

.method public final F1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/h5gameroomv1/H5GameRoomV1Scene;->m:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, v1}, Lcom/audionew/features/audioroom/h5gameroomv1/H5GameRoomV1Scene;->G1(Ljava/lang/String;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method public final G1(Ljava/lang/String;ZZ)V
    .locals 3

    .line 1
    const-string v0, "url"

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
    invoke-static {p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/audionew/features/audioroom/h5gameroomv1/H5GameRoomV1Scene;->m:Lkotlin/j;

    .line 16
    .line 17
    invoke-interface {v0}, Lkotlin/j;->isInitialized()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/audionew/features/audioroom/h5gameroomv1/H5GameRoomV1Scene;->m:Lkotlin/j;

    .line 25
    .line 26
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/audionew/features/audioroom/ui/AudioH5GameRoomEnterView;

    .line 31
    .line 32
    new-instance v1, Lcom/audionew/features/audioroom/h5gameroomv1/b;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lcom/audionew/features/audioroom/h5gameroomv1/b;-><init>(Lcom/audionew/features/audioroom/h5gameroomv1/H5GameRoomV1Scene;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/audionew/features/audioroom/h5gameroomv1/c;

    .line 38
    .line 39
    invoke-direct {v2}, Lcom/audionew/features/audioroom/h5gameroomv1/c;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/audionew/features/audioroom/ui/AudioH5GameRoomEnterView;->setData(Ljava/lang/String;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    :goto_0
    if-eqz p1, :cond_3

    .line 54
    .line 55
    if-nez p3, :cond_2

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    :cond_2
    iget-object p2, p0, Lcom/audionew/features/audioroom/h5gameroomv1/H5GameRoomV1Scene;->l:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/audio/sys/AudioWebLinkConstant;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p3, p0, Lcom/audionew/features/audioroom/h5gameroomv1/H5GameRoomV1Scene;->m:Lkotlin/j;

    .line 66
    .line 67
    invoke-interface {p3}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Landroid/view/View;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-static {p2, p1, p3, v0}, Lcom/audio/ui/dialog/d;->i0(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    :cond_3
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

.method public f1()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/audionew/features/framwork/scene/Scene;->f1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audionew/features/framwork/scene/Scene;->W0()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Lcom/audionew/features/audioroom/h5gameroomv1/H5GameRoomV1Scene$onInstall$1;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-direct {v3, p0, v6}, Lcom/audionew/features/audioroom/h5gameroomv1/H5GameRoomV1Scene$onInstall$1;-><init>(Lcom/audionew/features/audioroom/h5gameroomv1/H5GameRoomV1Scene;Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/audionew/features/framwork/scene/Scene;->W0()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    new-instance v10, Lcom/audionew/features/audioroom/h5gameroomv1/H5GameRoomV1Scene$onInstall$2;

    .line 30
    .line 31
    invoke-direct {v10, v6}, Lcom/audionew/features/audioroom/h5gameroomv1/H5GameRoomV1Scene$onInstall$2;-><init>(Lkotlin/coroutines/e;)V

    .line 32
    .line 33
    .line 34
    const/4 v11, 0x2

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 38
    .line 39
    .line 40
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
