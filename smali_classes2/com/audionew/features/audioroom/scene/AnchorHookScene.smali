.class public final Lcom/audionew/features/audioroom/scene/AnchorHookScene;
.super Lcom/audionew/features/framwork/scene/Scene;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0013\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010$\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0013\u001a\u0004\u0008\"\u0010#R\u001b\u0010(\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0013\u001a\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lcom/audionew/features/audioroom/scene/AnchorHookScene;",
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
        "a2",
        "S1",
        "Lcom/mico/framework/model/pbaudioroomrcmd/RecoverTypeBinding;",
        "recoverType",
        "R1",
        "(Lcom/mico/framework/model/pbaudioroomrcmd/RecoverTypeBinding;)V",
        "Lcom/audionew/features/audioroom/viewmodel/AnchorHookViewModel;",
        "j",
        "Lkotlin/j;",
        "Q1",
        "()Lcom/audionew/features/audioroom/viewmodel/AnchorHookViewModel;",
        "viewModel",
        "Lcom/audio/ui/audioroom/AudioRoomActivity;",
        "k",
        "Lcom/audio/ui/audioroom/AudioRoomActivity;",
        "roomActivity",
        "Landroid/widget/LinearLayout;",
        "l",
        "O1",
        "()Landroid/widget/LinearLayout;",
        "hookTipsLayout",
        "Lwidget/ui/textview/MicoTextView;",
        "m",
        "I1",
        "()Lwidget/ui/textview/MicoTextView;",
        "hookTipsAliveBtn",
        "n",
        "P1",
        "()Landroid/view/View;",
        "msgContainer",
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
        "SMAP\nAnchorHookScene.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchorHookScene.kt\ncom/audionew/features/audioroom/scene/AnchorHookScene\n+ 2 SceneExt.kt\ncom/audionew/features/framwork/scene/SceneExtKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,120:1\n26#2,4:121\n43#2,10:125\n327#3,4:135\n327#3,4:139\n*S KotlinDebug\n*F\n+ 1 AnchorHookScene.kt\ncom/audionew/features/audioroom/scene/AnchorHookScene\n*L\n36#1:121,4\n36#1:125,10\n90#1:135,4\n104#1:139,4\n*E\n"
    }
.end annotation


# instance fields
.field public final j:Lkotlin/j;

.field public k:Lcom/audio/ui/audioroom/AudioRoomActivity;

.field public final l:Lkotlin/j;

.field public final m:Lkotlin/j;

.field public final n:Lkotlin/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
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
    const-string v0, "rootView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/audionew/features/framwork/scene/Scene;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lcom/audionew/features/audioroom/scene/AnchorHookScene$a;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lcom/audionew/features/audioroom/scene/AnchorHookScene$a;-><init>(Lcom/audionew/features/framwork/scene/Scene;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/audionew/features/framwork/scene/Scene;->L0()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/mico/framework/common/ext/e;->a(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "null cannot be cast to non-null type androidx.activity.ComponentActivity"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 33
    .line 34
    const-class v2, Lcom/audionew/features/audioroom/viewmodel/AnchorHookViewModel;

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lcom/audionew/features/framwork/scene/d;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Lcom/audionew/features/framwork/scene/d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/audionew/features/framwork/scene/e;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v0, v4, p0}, Lcom/audionew/features/framwork/scene/e;-><init>(Lkotlin/jvm/functions/Function0;Lcom/audionew/features/framwork/scene/Scene;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2, v3, p2, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/audionew/features/audioroom/scene/AnchorHookScene;->j:Lkotlin/j;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/mico/framework/common/ext/e;->a(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "null cannot be cast to non-null type com.audio.ui.audioroom.AudioRoomActivity"

    .line 61
    .line 62
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast p1, Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/AnchorHookScene;->k:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 68
    .line 69
    new-instance p1, Lcom/audionew/features/audioroom/scene/a;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lcom/audionew/features/audioroom/scene/a;-><init>(Lcom/audionew/features/audioroom/scene/AnchorHookScene;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/AnchorHookScene;->l:Lkotlin/j;

    .line 79
    .line 80
    new-instance p1, Lcom/audionew/features/audioroom/scene/b;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lcom/audionew/features/audioroom/scene/b;-><init>(Lcom/audionew/features/audioroom/scene/AnchorHookScene;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/AnchorHookScene;->m:Lkotlin/j;

    .line 90
    .line 91
    new-instance p1, Lcom/audionew/features/audioroom/scene/c;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lcom/audionew/features/audioroom/scene/c;-><init>(Lcom/audionew/features/audioroom/scene/AnchorHookScene;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/AnchorHookScene;->n:Lkotlin/j;

    .line 101
    .line 102
    return-void
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

.method public static final synthetic A1(Lcom/audionew/features/audioroom/scene/AnchorHookScene;)Lcom/audionew/features/audioroom/viewmodel/AnchorHookViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/AnchorHookScene;->Q1()Lcom/audionew/features/audioroom/viewmodel/AnchorHookViewModel;

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

.method public static final synthetic C1(Lcom/audionew/features/audioroom/scene/AnchorHookScene;Lcom/mico/framework/model/pbaudioroomrcmd/RecoverTypeBinding;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/scene/AnchorHookScene;->R1(Lcom/mico/framework/model/pbaudioroomrcmd/RecoverTypeBinding;)V

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

.method public static final synthetic F1(Lcom/audionew/features/audioroom/scene/AnchorHookScene;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/AnchorHookScene;->S1()V

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
.end method

.method public static final synthetic G1(Lcom/audionew/features/audioroom/scene/AnchorHookScene;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/AnchorHookScene;->a2()V

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
.end method

.method public static final V1(Lcom/audionew/features/audioroom/scene/AnchorHookScene;)Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/scene/AnchorHookScene;->k:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 2
    .line 3
    const v0, 0x7f0a025c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lwidget/ui/textview/MicoTextView;

    .line 11
    .line 12
    return-object p0
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

.method public static final X1(Lcom/audionew/features/audioroom/scene/AnchorHookScene;)Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/scene/AnchorHookScene;->k:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 2
    .line 3
    const v0, 0x7f0a0626

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    return-object p0
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

.method public static final Z1(Lcom/audionew/features/audioroom/scene/AnchorHookScene;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/scene/AnchorHookScene;->k:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 2
    .line 3
    const v0, 0x7f0a1200

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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

.method public static final b2(Lcom/audionew/features/audioroom/scene/AnchorHookScene;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/audionew/stat/mtd/n2;->h()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/mico/framework/model/pbaudioroomrcmd/RecoverTypeBinding;->kClickRecover:Lcom/mico/framework/model/pbaudioroomrcmd/RecoverTypeBinding;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/scene/AnchorHookScene;->R1(Lcom/mico/framework/model/pbaudioroomrcmd/RecoverTypeBinding;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public static synthetic q1(Lcom/audionew/features/audioroom/scene/AnchorHookScene;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/audioroom/scene/AnchorHookScene;->Z1(Lcom/audionew/features/audioroom/scene/AnchorHookScene;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r1(Lcom/audionew/features/audioroom/scene/AnchorHookScene;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/audioroom/scene/AnchorHookScene;->b2(Lcom/audionew/features/audioroom/scene/AnchorHookScene;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t1(Lcom/audionew/features/audioroom/scene/AnchorHookScene;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/audioroom/scene/AnchorHookScene;->X1(Lcom/audionew/features/audioroom/scene/AnchorHookScene;)Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y1(Lcom/audionew/features/audioroom/scene/AnchorHookScene;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/audioroom/scene/AnchorHookScene;->V1(Lcom/audionew/features/audioroom/scene/AnchorHookScene;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final I1()Lwidget/ui/textview/MicoTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AnchorHookScene;->m:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lwidget/ui/textview/MicoTextView;

    .line 13
    .line 14
    return-object v0
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

.method public final O1()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AnchorHookScene;->l:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    return-object v0
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

.method public final P1()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AnchorHookScene;->n:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    return-object v0
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

.method public final Q1()Lcom/audionew/features/audioroom/viewmodel/AnchorHookViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AnchorHookScene;->j:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/AnchorHookViewModel;

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

.method public final R1(Lcom/mico/framework/model/pbaudioroomrcmd/RecoverTypeBinding;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/audio/service/AudioRoomService;->e1()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "handleRecoverAction "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, ", isAnchor:"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/audio/service/AnchorHookService;->a:Lcom/audio/service/AnchorHookService;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/audio/service/AnchorHookService;->j()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/AnchorHookScene;->S1()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/AnchorHookScene;->Q1()Lcom/audionew/features/audioroom/viewmodel/AnchorHookViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, p1}, Lcom/audionew/features/audioroom/viewmodel/AnchorHookViewModel;->T(Lcom/mico/framework/model/pbaudioroomrcmd/RecoverTypeBinding;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/audio/service/AnchorHookService;->p()V

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

.method public final S1()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "hide hook tips dialog"

    .line 9
    .line 10
    invoke-virtual {v0, v3, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/AnchorHookScene;->O1()Landroid/widget/LinearLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, Lcom/mico/framework/ui/ext/j;->Y(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/AnchorHookScene;->P1()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    invoke-static {v2}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
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

.method public final a2()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "show hook tips dialog"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/AnchorHookScene;->O1()Landroid/widget/LinearLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lcom/mico/framework/ui/ext/j;->Y(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/AnchorHookScene;->I1()Lwidget/ui/textview/MicoTextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/AnchorHookScene;->I1()Lwidget/ui/textview/MicoTextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/audionew/features/audioroom/scene/d;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/audionew/features/audioroom/scene/d;-><init>(Lcom/audionew/features/audioroom/scene/AnchorHookScene;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/AnchorHookScene;->P1()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-static {v2}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->z3()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/AnchorHookScene;->I1()Lwidget/ui/textview/MicoTextView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 83
    .line 84
    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
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

.method public f1()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/audionew/features/framwork/scene/Scene;->f1()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Lcom/audionew/features/audioroom/scene/AnchorHookScene$onInstall$1;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-direct {v3, p0, v6}, Lcom/audionew/features/audioroom/scene/AnchorHookScene$onInstall$1;-><init>(Lcom/audionew/features/audioroom/scene/AnchorHookScene;Lkotlin/coroutines/e;)V

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
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    new-instance v10, Lcom/audionew/features/audioroom/scene/AnchorHookScene$onInstall$2;

    .line 26
    .line 27
    invoke-direct {v10, p0, v6}, Lcom/audionew/features/audioroom/scene/AnchorHookScene$onInstall$2;-><init>(Lcom/audionew/features/audioroom/scene/AnchorHookScene;Lkotlin/coroutines/e;)V

    .line 28
    .line 29
    .line 30
    const/4 v11, 0x3

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/audio/service/AnchorHookService;->a:Lcom/audio/service/AnchorHookService;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/audio/service/AnchorHookService;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    sget-object v1, Lcom/mico/framework/model/pbaudioroomrcmd/RecoverTypeBinding;->kReEnterRoom:Lcom/mico/framework/model/pbaudioroomrcmd/RecoverTypeBinding;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/audionew/features/audioroom/scene/AnchorHookScene;->R1(Lcom/mico/framework/model/pbaudioroomrcmd/RecoverTypeBinding;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Lcom/audio/service/AnchorHookService;->o(Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/AnchorHookScene;->Q1()Lcom/audionew/features/audioroom/viewmodel/AnchorHookViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/audionew/features/audioroom/viewmodel/AnchorHookViewModel;->S()V

    .line 59
    .line 60
    .line 61
    return-void
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
