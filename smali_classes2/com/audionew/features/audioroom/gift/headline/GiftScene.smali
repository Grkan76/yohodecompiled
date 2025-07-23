.class public final Lcom/audionew/features/audioroom/gift/headline/GiftScene;
.super Lcom/audionew/features/framwork/scene/Scene;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/audionew/features/audioroom/gift/headline/GiftScene;",
        "Lcom/audionew/features/framwork/scene/Scene;",
        "Landroid/content/Context;",
        "context",
        "Lcom/mico/databinding/ActivityAudioRoomBinding;",
        "viewBinding",
        "<init>",
        "(Landroid/content/Context;Lcom/mico/databinding/ActivityAudioRoomBinding;)V",
        "",
        "f1",
        "()V",
        "Lcom/audionew/features/audioroom/gift/headline/g;",
        "superHeadlineInner",
        "C1",
        "(Lcom/audionew/features/audioroom/gift/headline/g;)V",
        "j",
        "Lcom/mico/databinding/ActivityAudioRoomBinding;",
        "Lcom/audionew/features/audioroom/gift/headline/GiftViewModel;",
        "k",
        "Lkotlin/j;",
        "G1",
        "()Lcom/audionew/features/audioroom/gift/headline/GiftViewModel;",
        "giftViewModel",
        "Lwidget/ui/view/DecorateAvatarImageView;",
        "l",
        "F1",
        "()Lwidget/ui/view/DecorateAvatarImageView;",
        "giftHeadLineView",
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
        "SMAP\nGiftScene.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GiftScene.kt\ncom/audionew/features/audioroom/gift/headline/GiftScene\n+ 2 SceneExt.kt\ncom/audionew/features/framwork/scene/SceneExtKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,114:1\n26#2,4:115\n43#2,10:119\n257#3,2:129\n*S KotlinDebug\n*F\n+ 1 GiftScene.kt\ncom/audionew/features/audioroom/gift/headline/GiftScene\n*L\n25#1:115,4\n25#1:119,10\n111#1:129,2\n*E\n"
    }
.end annotation


# instance fields
.field public final j:Lcom/mico/databinding/ActivityAudioRoomBinding;

.field public final k:Lkotlin/j;

.field public final l:Lkotlin/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mico/databinding/ActivityAudioRoomBinding;)V
    .locals 4
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
    const-string v0, "viewBinding"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/audionew/features/framwork/scene/Scene;-><init>(Landroid/content/Context;Landroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/audionew/features/audioroom/gift/headline/GiftScene;->j:Lcom/mico/databinding/ActivityAudioRoomBinding;

    .line 17
    .line 18
    new-instance p1, Lcom/audionew/features/audioroom/gift/headline/GiftScene$a;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/audionew/features/audioroom/gift/headline/GiftScene$a;-><init>(Lcom/audionew/features/framwork/scene/Scene;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/audionew/features/framwork/scene/Scene;->L0()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Lcom/mico/framework/common/ext/e;->a(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "null cannot be cast to non-null type androidx.activity.ComponentActivity"

    .line 32
    .line 33
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 37
    .line 38
    const-class v2, Lcom/audionew/features/audioroom/gift/headline/GiftViewModel;

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lcom/audionew/features/framwork/scene/d;

    .line 45
    .line 46
    invoke-direct {v3, p2}, Lcom/audionew/features/framwork/scene/d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lcom/audionew/features/framwork/scene/e;

    .line 50
    .line 51
    invoke-direct {p2, v1, p0}, Lcom/audionew/features/framwork/scene/e;-><init>(Lkotlin/jvm/functions/Function0;Lcom/audionew/features/framwork/scene/Scene;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v2, v3, p1, p2}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/audionew/features/audioroom/gift/headline/GiftScene;->k:Lkotlin/j;

    .line 58
    .line 59
    new-instance p1, Lcom/audionew/features/audioroom/gift/headline/b;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lcom/audionew/features/audioroom/gift/headline/b;-><init>(Lcom/audionew/features/audioroom/gift/headline/GiftScene;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/audionew/features/audioroom/gift/headline/GiftScene;->l:Lkotlin/j;

    .line 69
    .line 70
    return-void
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

.method public static final synthetic A1(Lcom/audionew/features/audioroom/gift/headline/GiftScene;)Lcom/audionew/features/framwork/scene/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/framwork/scene/Scene;->T0()Lcom/audionew/features/framwork/scene/f;

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

.method public static final I1(Lcom/audionew/features/audioroom/gift/headline/GiftScene;)Lwidget/ui/view/DecorateAvatarImageView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/gift/headline/GiftScene;->j:Lcom/mico/databinding/ActivityAudioRoomBinding;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mico/databinding/ActivityAudioRoomBinding;->V:Lcom/mico/databinding/LayoutAudioRoomBottomRightBinding;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/mico/databinding/LayoutAudioRoomBottomRightBinding;->s:Lwidget/ui/view/DecorateAvatarImageView;

    .line 6
    .line 7
    const-string v0, "seatSuperHeadline"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
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

.method public static synthetic q1(Lcom/audionew/features/audioroom/gift/headline/GiftScene;)Lwidget/ui/view/DecorateAvatarImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/audioroom/gift/headline/GiftScene;->I1(Lcom/audionew/features/audioroom/gift/headline/GiftScene;)Lwidget/ui/view/DecorateAvatarImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lcom/audionew/features/audioroom/gift/headline/GiftScene;Lcom/audionew/features/audioroom/gift/headline/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/gift/headline/GiftScene;->C1(Lcom/audionew/features/audioroom/gift/headline/g;)V

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

.method public static final synthetic t1(Lcom/audionew/features/audioroom/gift/headline/GiftScene;)Lwidget/ui/view/DecorateAvatarImageView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/gift/headline/GiftScene;->F1()Lwidget/ui/view/DecorateAvatarImageView;

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

.method public static final synthetic y1(Lcom/audionew/features/audioroom/gift/headline/GiftScene;)Lcom/audionew/features/audioroom/gift/headline/GiftViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/gift/headline/GiftScene;->G1()Lcom/audionew/features/audioroom/gift/headline/GiftViewModel;

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
.method public final C1(Lcom/audionew/features/audioroom/gift/headline/g;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v3, Lcom/audionew/features/audioroom/gift/headline/GiftScene$freshHeadlineUi$1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v1}, Lcom/audionew/features/audioroom/gift/headline/GiftScene$freshHeadlineUi$1;-><init>(Lcom/audionew/features/audioroom/gift/headline/GiftScene;Lcom/audionew/features/audioroom/gift/headline/g;Lkotlin/coroutines/e;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/gift/headline/GiftScene;->F1()Lwidget/ui/view/DecorateAvatarImageView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
    .line 30
.end method

.method public final F1()Lwidget/ui/view/DecorateAvatarImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/gift/headline/GiftScene;->l:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwidget/ui/view/DecorateAvatarImageView;

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

.method public final G1()Lcom/audionew/features/audioroom/gift/headline/GiftViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/gift/headline/GiftScene;->k:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audionew/features/audioroom/gift/headline/GiftViewModel;

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

.method public f1()V
    .locals 6

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
    new-instance v3, Lcom/audionew/features/audioroom/gift/headline/GiftScene$onInstall$1$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v3, p0, v1}, Lcom/audionew/features/audioroom/gift/headline/GiftScene$onInstall$1$1;-><init>(Lcom/audionew/features/audioroom/gift/headline/GiftScene;Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

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
