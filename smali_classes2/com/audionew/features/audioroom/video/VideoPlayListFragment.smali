.class public final Lcom/audionew/features/audioroom/video/VideoPlayListFragment;
.super Lcom/mico/framework/ui/core/fragment/LazyFragmentNew;
.source "SourceFile"

# interfaces
.implements Llibx/android/design/swiperefresh/e;
.implements Lcom/audionew/features/audioroom/video/adapter/f$b;
.implements Lcom/audionew/features/audioroom/video/adapter/j$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/audioroom/video/VideoPlayListFragment$Companion;,
        Lcom/audionew/features/audioroom/video/VideoPlayListFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 E2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001FB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J+\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0006J\u000f\u0010\u0015\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0006J\u000f\u0010\u0016\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0006J\u001f\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010%\u001a\u00020\u00112\u0008\u0010!\u001a\u0004\u0018\u00010 2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\"H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010\'\u001a\u00020\u00112\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J \u0010+\u001a\u00020\u00112\u0006\u0010*\u001a\u00020)2\u0006\u0010\u001a\u001a\u00020\u0019H\u0082@\u00a2\u0006\u0004\u0008+\u0010,R\u0016\u00100\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001b\u00106\u001a\u0002018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u001b\u0010;\u001a\u0002078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00103\u001a\u0004\u00089\u0010:R\"\u0010@\u001a\u000e\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020#0<8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010D\u001a\u00020A8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008B\u0010C\u00a8\u0006G"
    }
    d2 = {
        "Lcom/audionew/features/audioroom/video/VideoPlayListFragment;",
        "Lcom/mico/framework/ui/core/fragment/LazyFragmentNew;",
        "Llibx/android/design/swiperefresh/e;",
        "Lcom/audionew/features/audioroom/video/adapter/f$b;",
        "Lcom/audionew/features/audioroom/video/adapter/j$b;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Q1",
        "b",
        "onDestroyView",
        "Lcom/audionew/features/audioroom/video/adapter/VideoPlayItemAction;",
        "action",
        "Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;",
        "data",
        "j0",
        "(Lcom/audionew/features/audioroom/video/adapter/VideoPlayItemAction;Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;)V",
        "Lcom/mico/framework/model/response/converter/pbvideoroom/PendingVideoInfoBinding;",
        "q",
        "(Lcom/mico/framework/model/response/converter/pbvideoroom/PendingVideoInfoBinding;)V",
        "Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;",
        "rsp",
        "",
        "Ljava/io/Serializable;",
        "list",
        "d2",
        "(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Ljava/util/List;)V",
        "b2",
        "(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)V",
        "",
        "status",
        "c2",
        "(ILcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/audionew/features/audioroom/video/VideoPlayListFragment$Companion$VideoPlayListFragmentViewType;",
        "k",
        "Lcom/audionew/features/audioroom/video/VideoPlayListFragment$Companion$VideoPlayListFragmentViewType;",
        "viewType",
        "Lcom/mico/databinding/FragmentVideoPlayListBinding;",
        "l",
        "Lkotlin/j;",
        "Z1",
        "()Lcom/mico/databinding/FragmentVideoPlayListBinding;",
        "vb",
        "Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;",
        "m",
        "a2",
        "()Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;",
        "viewModel",
        "Llibx/android/design/recyclerview/adapter/b;",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        "n",
        "Llibx/android/design/recyclerview/adapter/b;",
        "adapter",
        "Lkotlinx/coroutines/s0;",
        "o",
        "Lkotlinx/coroutines/s0;",
        "job",
        "p",
        "Companion",
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
        "SMAP\nVideoPlayListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoPlayListFragment.kt\ncom/audionew/features/audioroom/video/VideoPlayListFragment\n+ 2 ViewBindings.kt\ncom/mico/framework/ui/ext/ViewBindingsKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,287:1\n75#2:288\n172#3,9:289\n*S KotlinDebug\n*F\n+ 1 VideoPlayListFragment.kt\ncom/audionew/features/audioroom/video/VideoPlayListFragment\n*L\n69#1:288\n70#1:289,9\n*E\n"
    }
.end annotation


# static fields
.field public static final p:Lcom/audionew/features/audioroom/video/VideoPlayListFragment$Companion;


# instance fields
.field public k:Lcom/audionew/features/audioroom/video/VideoPlayListFragment$Companion$VideoPlayListFragmentViewType;

.field public final l:Lkotlin/j;

.field public final m:Lkotlin/j;

.field public n:Llibx/android/design/recyclerview/adapter/b;

.field public o:Lkotlinx/coroutines/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audionew/features/audioroom/video/VideoPlayListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audionew/features/audioroom/video/VideoPlayListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audionew/features/audioroom/video/VideoPlayListFragment;->p:Lcom/audionew/features/audioroom/video/VideoPlayListFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/core/fragment/LazyFragmentNew;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/audionew/features/audioroom/video/VideoPlayListFragment$Companion$VideoPlayListFragmentViewType;->PlayList:Lcom/audionew/features/audioroom/video/VideoPlayListFragment$Companion$VideoPlayListFragmentViewType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/audionew/features/audioroom/video/VideoPlayListFragment;->k:Lcom/audionew/features/audioroom/video/VideoPlayListFragment$Companion$VideoPlayListFragmentViewType;

    .line 7
    .line 8
    new-instance v0, Lcom/mico/framework/ui/ext/e;

    .line 9
    .line 10
    const-class v1, Lcom/mico/databinding/FragmentVideoPlayListBinding;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lcom/mico/framework/ui/ext/e;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/audionew/features/audioroom/video/VideoPlayListFragment;->l:Lkotlin/j;

    .line 16
    .line 17
    new-instance v0, Lcom/audionew/features/audioroom/video/i;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/audionew/features/audioroom/video/i;-><init>(Lcom/audionew/features/audioroom/video/VideoPlayListFragment;)V

    .line 20
    .line 21
    .line 22
    const-class v1, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/audionew/features/audioroom/video/VideoPlayListFragment$special$$inlined$activityViewModels$default$1;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/audionew/features/audioroom/video/VideoPlayListFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/audionew/features/audioroom/video/VideoPlayListFragment$special$$inlined$activityViewModels$default$2;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, v4, p0}, Lcom/audionew/features/audioroom/video/VideoPlayListFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v1, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/audionew/features/audioroom/video/VideoPlayListFragment;->m:Lkotlin/j;

    .line 44
    .line 45
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

.method public static synthetic T1(Lcom/audionew/features/audioroom/video/VideoPlayListFragment;)Landroidx/lifecycle/b0$c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/audioroom/video/VideoPlayListFragment;->e2(Lcom/audionew/features/audioroom/video/VideoPlayListFragment;)Landroidx/lifecycle/b0$c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U1(Lcom/audionew/features/audioroom/video/VideoPlayListFragment;)Lcom/mico/databinding/FragmentVideoPlayListBinding;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/video/VideoPlayListFragment;->Z1()Lcom/mico/databinding/FragmentVideoPlayListBinding;

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

.method public static final synthetic V1(Lcom/audionew/features/audioroom/video/VideoPlayListFragment;)Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/video/VideoPlayListFragment;->a2()Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;

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

.method public static final synthetic W1(Lcom/audionew/features/audioroom/video/VideoPlayListFragment;)Lcom/audionew/features/audioroom/video/VideoPlayListFragment$Companion$VideoPlayListFragmentViewType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/video/VideoPlayListFragment;->k:Lcom/audionew/features/audioroom/video/VideoPlayListFragment$Companion$VideoPlayListFragmentViewType;

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

.method public static final synthetic X1(Lcom/audionew/features/audioroom/video/VideoPlayListFragment;ILcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/audionew/features/audioroom/video/VideoPlayListFragment;->c2(ILcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
.end method

.method public static final synthetic Y1(Lcom/audionew/features/audioroom/video/VideoPlayListFragment;Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/video/VideoPlayListFragment;->d2(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Ljava/util/List;)V

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

.method public static final e2(Lcom/audionew/features/audioroom/video/VideoPlayListFragment;)Landroidx/lifecycle/b0$c;
    .locals 2

    .line 1
    sget-object v0, Ld2/a;->e:Ld2/a$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "requireActivity(...)"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ld2/a$a;->a(Landroid/app/Activity;)Ld2/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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
.method public Q1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/video/VideoPlayListFragment;->o:Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lcom/audionew/features/audioroom/video/VideoPlayListFragment$onLazyLoad$1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, Lcom/audionew/features/audioroom/video/VideoPlayListFragment$onLazyLoad$1;-><init>(Lcom/audionew/features/audioroom/video/VideoPlayListFragment;Lkotlin/coroutines/e;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/audionew/features/audioroom/video/VideoPlayListFragment;->o:Lkotlinx/coroutines/s0;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/video/VideoPlayListFragment;->Z1()Lcom/mico/databinding/FragmentVideoPlayListBinding;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/mico/databinding/FragmentVideoPlayListBinding;->b:Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Llibx/android/design/swiperefresh/AbsLibxSwipeRefreshLayout;->W()V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method public final Z1()Lcom/mico/databinding/FragmentVideoPlayListBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/video/VideoPlayListFragment;->l:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/databinding/FragmentVideoPlayListBinding;

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

.method public final a2()Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/video/VideoPlayListFragment;->m:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;

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

.method public b()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/audionew/features/audioroom/video/VideoPlayListFragment$onRefresh$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/audionew/features/audioroom/video/VideoPlayListFragment$onRefresh$1;-><init>(Lcom/audionew/features/audioroom/video/VideoPlayListFragment;Lkotlin/coroutines/e;)V

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

.method public final b2(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mico/framework/network/utils/a;->b(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;->getCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;->getDesc()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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

.method public final c2(ILcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lcom/audionew/features/audioroom/video/VideoPlayListFragment$handleVideoSync$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/audionew/features/audioroom/video/VideoPlayListFragment$handleVideoSync$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/audionew/features/audioroom/video/VideoPlayListFragment$handleVideoSync$1;->label:I

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
    iput v1, v0, Lcom/audionew/features/audioroom/video/VideoPlayListFragment$handleVideoSync$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/audionew/features/audioroom/video/VideoPlayListFragment$handleVideoSync$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/audionew/features/audioroom/video/VideoPlayListFragment$handleVideoSync$1;-><init>(Lcom/audionew/features/audioroom/video/VideoPlayListFragment;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/audionew/features/audioroom/video/VideoPlayListFragment$handleVideoSync$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/audionew/features/audioroom/video/VideoPlayListFragment$handleVideoSync$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lcom/audionew/features/audioroom/video/VideoPlayListFragment$handleVideoSync$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/audionew/features/audioroom/video/VideoPlayListFragment;

    .line 45
    .line 46
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, v0, Lcom/audionew/features/audioroom/video/VideoPlayListFragment$handleVideoSync$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/mico/protobuf/PbVideoRoom$VideoBaseInfo$a;

    .line 62
    .line 63
    iget-object p2, v0, Lcom/audionew/features/audioroom/video/VideoPlayListFragment$handleVideoSync$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;

    .line 66
    .line 67
    iget-object v2, v0, Lcom/audionew/features/audioroom/video/VideoPlayListFragment$handleVideoSync$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lcom/audionew/features/audioroom/video/VideoPlayListFragment;

    .line 70
    .line 71
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/mico/protobuf/PbVideoRoom$VideoBaseInfo;->newBuilder()Lcom/mico/protobuf/PbVideoRoom$VideoBaseInfo$a;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;->getVid()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p3, v2}, Lcom/mico/protobuf/PbVideoRoom$VideoBaseInfo$a;->k(Ljava/lang/String;)Lcom/mico/protobuf/PbVideoRoom$VideoBaseInfo$a;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;->getFromUid()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    invoke-virtual {p3, v6, v7}, Lcom/mico/protobuf/PbVideoRoom$VideoBaseInfo$a;->g(J)Lcom/mico/protobuf/PbVideoRoom$VideoBaseInfo$a;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p3, p1}, Lcom/mico/protobuf/PbVideoRoom$VideoBaseInfo$a;->h(I)Lcom/mico/protobuf/PbVideoRoom$VideoBaseInfo$a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/video/VideoPlayListFragment;->a2()Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    iput-object p0, v0, Lcom/audionew/features/audioroom/video/VideoPlayListFragment$handleVideoSync$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p2, v0, Lcom/audionew/features/audioroom/video/VideoPlayListFragment$handleVideoSync$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p1, v0, Lcom/audionew/features/audioroom/video/VideoPlayListFragment$handleVideoSync$1;->L$2:Ljava/lang/Object;

    .line 111
    .line 112
    iput v4, v0, Lcom/audionew/features/audioroom/video/VideoPlayListFragment$handleVideoSync$1;->label:I

    .line 113
    .line 114
    invoke-virtual {p3, v0}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->p0(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    if-ne p3, v1, :cond_4

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_4
    move-object v2, p0

    .line 122
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    int-to-long v6, p3

    .line 129
    invoke-virtual {p1, v6, v7}, Lcom/mico/protobuf/PbVideoRoom$VideoBaseInfo$a;->i(J)Lcom/mico/protobuf/PbVideoRoom$VideoBaseInfo$a;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;->getDemandTime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    invoke-virtual {p1, v6, v7}, Lcom/mico/protobuf/PbVideoRoom$VideoBaseInfo$a;->e(J)Lcom/mico/protobuf/PbVideoRoom$VideoBaseInfo$a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;->getUniqueId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1, p2}, Lcom/mico/protobuf/PbVideoRoom$VideoBaseInfo$a;->j(Ljava/lang/String;)Lcom/mico/protobuf/PbVideoRoom$VideoBaseInfo$a;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lcom/mico/protobuf/PbVideoRoom$VideoBaseInfo;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/audionew/features/audioroom/video/VideoPlayListFragment;->a2()Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iput-object v2, v0, Lcom/audionew/features/audioroom/video/VideoPlayListFragment$handleVideoSync$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v5, v0, Lcom/audionew/features/audioroom/video/VideoPlayListFragment$handleVideoSync$1;->L$1:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v5, v0, Lcom/audionew/features/audioroom/video/VideoPlayListFragment$handleVideoSync$1;->L$2:Ljava/lang/Object;

    .line 167
    .line 168
    iput v3, v0, Lcom/audionew/features/audioroom/video/VideoPlayListFragment$handleVideoSync$1;->label:I

    .line 169
    .line 170
    invoke-virtual {p2, p1, v0}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->S0(Lcom/mico/protobuf/PbVideoRoom$VideoBaseInfo;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    if-ne p3, v1, :cond_5

    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_5
    move-object p1, v2

    .line 178
    :goto_2
    check-cast p3, Lcom/mico/framework/model/response/converter/pbvideoroom/SyncVideoPlayInfoRspBinding;

    .line 179
    .line 180
    if-eqz p3, :cond_7

    .line 181
    .line 182
    invoke-virtual {p3}, Lcom/mico/framework/model/response/converter/pbvideoroom/SyncVideoPlayInfoRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    if-eqz p2, :cond_6

    .line 187
    .line 188
    invoke-static {p2}, Lcom/mico/framework/network/utils/a;->b(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    goto :goto_3

    .line 197
    :cond_6
    move-object p2, v5

    .line 198
    :goto_3
    const/4 p3, 0x0

    .line 199
    invoke-static {p2, p3, v4, v5}, Lb0/a;->j(Ljava/lang/Boolean;ZILjava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_7

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/video/VideoPlayListFragment;->Q1()V

    .line 206
    .line 207
    .line 208
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object p1
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
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
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
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
.end method

.method public final d2(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/video/VideoPlayListFragment;->Z1()Lcom/mico/databinding/FragmentVideoPlayListBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/mico/databinding/FragmentVideoPlayListBinding;->b:Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->O()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/video/VideoPlayListFragment;->b2(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/video/VideoPlayListFragment;->Z1()Lcom/mico/databinding/FragmentVideoPlayListBinding;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lcom/mico/databinding/FragmentVideoPlayListBinding;->b:Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

    .line 24
    .line 25
    sget-object p2, Lwidget/libx/MultipleStatusView$Status;->EMPTY:Lwidget/libx/MultipleStatusView$Status;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->setStatus(Lwidget/libx/MultipleStatusView$Status;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/video/VideoPlayListFragment;->Z1()Lcom/mico/databinding/FragmentVideoPlayListBinding;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lcom/mico/databinding/FragmentVideoPlayListBinding;->b:Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

    .line 36
    .line 37
    sget-object v0, Lwidget/libx/MultipleStatusView$Status;->NORMAL:Lwidget/libx/MultipleStatusView$Status;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->setStatus(Lwidget/libx/MultipleStatusView$Status;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/audionew/features/audioroom/video/VideoPlayListFragment;->n:Llibx/android/design/recyclerview/adapter/b;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    const-string p1, "adapter"

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, p2, v0}, Llibx/android/design/recyclerview/adapter/b;->t(Ljava/util/List;Z)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public j0(Lcom/audionew/features/audioroom/video/adapter/VideoPlayItemAction;Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;)V
    .locals 7

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v4, Lcom/audionew/features/audioroom/video/VideoPlayListFragment$onPlayListItemClick$1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p1, p0, p2, v0}, Lcom/audionew/features/audioroom/video/VideoPlayListFragment$onPlayListItemClick$1;-><init>(Lcom/audionew/features/audioroom/video/adapter/VideoPlayItemAction;Lcom/audionew/features/audioroom/video/VideoPlayListFragment;Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;Lkotlin/coroutines/e;)V

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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/video/VideoPlayListFragment;->Z1()Lcom/mico/databinding/FragmentVideoPlayListBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/mico/databinding/FragmentVideoPlayListBinding;->b()Landroid/widget/FrameLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "getRoot(...)"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1
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

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audionew/features/audioroom/video/VideoPlayListFragment;->n:Llibx/android/design/recyclerview/adapter/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/video/VideoPlayListFragment;->Z1()Lcom/mico/databinding/FragmentVideoPlayListBinding;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/mico/databinding/FragmentVideoPlayListBinding;->b:Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Llibx/android/design/swiperefresh/AbsLibxSwipeRefreshLayout;->getRefreshView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Llibx/android/design/recyclerview/LibxFixturesRecyclerView;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Llibx/android/design/recyclerview/LibxFixturesRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/mico/framework/ui/core/fragment/LazyFragmentNew;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p2, "args_view_type"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "null cannot be cast to non-null type com.audionew.features.audioroom.video.VideoPlayListFragment.Companion.VideoPlayListFragmentViewType"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lcom/audionew/features/audioroom/video/VideoPlayListFragment$Companion$VideoPlayListFragmentViewType;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/audionew/features/audioroom/video/VideoPlayListFragment;->k:Lcom/audionew/features/audioroom/video/VideoPlayListFragment$Companion$VideoPlayListFragmentViewType;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/video/VideoPlayListFragment;->Z1()Lcom/mico/databinding/FragmentVideoPlayListBinding;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lcom/mico/databinding/FragmentVideoPlayListBinding;->b:Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

    .line 35
    .line 36
    sget-object p2, Lwidget/libx/MultipleStatusView$Status;->LOADING:Lwidget/libx/MultipleStatusView$Status;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->setStatus(Lwidget/libx/MultipleStatusView$Status;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->setOnRefreshListener(Llibx/android/design/swiperefresh/e;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/audionew/features/audioroom/video/VideoPlayListFragment;->k:Lcom/audionew/features/audioroom/video/VideoPlayListFragment$Companion$VideoPlayListFragmentViewType;

    .line 45
    .line 46
    sget-object v0, Lcom/audionew/features/audioroom/video/VideoPlayListFragment$a;->a:[I

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    aget p2, v0, p2

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    const-string v1, "requireContext(...)"

    .line 56
    .line 57
    if-eq p2, v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    if-ne p2, v0, :cond_1

    .line 61
    .line 62
    new-instance p2, Lcom/audionew/features/audioroom/video/adapter/j;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/audio/service/AudioRoomService;->e1()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-direct {p2, v0, v1, p0}, Lcom/audionew/features/audioroom/video/adapter/j;-><init>(Landroid/content/Context;ZLcom/audionew/features/audioroom/video/adapter/j$b;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lcom/audionew/features/audioroom/video/VideoPlayListFragment;->n:Llibx/android/design/recyclerview/adapter/b;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 84
    .line 85
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_2
    new-instance p2, Lcom/audionew/features/audioroom/video/adapter/f;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/audio/service/AudioRoomService;->e1()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-direct {p2, v0, v1, p0}, Lcom/audionew/features/audioroom/video/adapter/f;-><init>(Landroid/content/Context;ZLcom/audionew/features/audioroom/video/adapter/f$b;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lcom/audionew/features/audioroom/video/VideoPlayListFragment;->n:Llibx/android/design/recyclerview/adapter/b;

    .line 108
    .line 109
    :goto_0
    invoke-virtual {p1}, Llibx/android/design/swiperefresh/AbsLibxSwipeRefreshLayout;->getRefreshView()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Llibx/android/design/recyclerview/LibxFixturesRecyclerView;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/audionew/features/audioroom/video/VideoPlayListFragment;->n:Llibx/android/design/recyclerview/adapter/b;

    .line 116
    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    const-string v0, "adapter"

    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    :cond_3
    invoke-virtual {p2, v0}, Llibx/android/design/recyclerview/LibxFixturesRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lwidget/libx/swiperefresh/e;->e(Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;)V

    .line 129
    .line 130
    .line 131
    return-void
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

.method public q(Lcom/mico/framework/model/response/converter/pbvideoroom/PendingVideoInfoBinding;)V
    .locals 7

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/audionew/stat/mtd/n2;->Q0()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v4, Lcom/audionew/features/audioroom/video/VideoPlayListFragment$onVideoAgreeClick$1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p0, p1, v0}, Lcom/audionew/features/audioroom/video/VideoPlayListFragment$onVideoAgreeClick$1;-><init>(Lcom/audionew/features/audioroom/video/VideoPlayListFragment;Lcom/mico/framework/model/response/converter/pbvideoroom/PendingVideoInfoBinding;Lkotlin/coroutines/e;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

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
