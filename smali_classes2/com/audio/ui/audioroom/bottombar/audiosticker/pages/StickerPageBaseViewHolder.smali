.class public abstract Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageBaseViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/AudioStickerItemAdapter$c;
.implements Lcom/audio/ui/audioroom/bottombar/audiosticker/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0014\u001a\u00020\u000e2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000eH\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000eH\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u000eH\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u000f\u0010\u001b\u001a\u00020\u001aH\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001b\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH&\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008&\u0010%J\u000f\u0010\'\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0017J\u001f\u0010)\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010+\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008+\u0010*J\u0017\u0010.\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008.\u0010/R\u001a\u0010\u0005\u001a\u00020\u00048\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u00100\u001a\u0004\u00081\u00102R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001a\u0010\t\u001a\u00020\u00088\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u00105\u001a\u0004\u00086\u00107R\u001b\u0010=\u001a\u0002088DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u0018\u0010@\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?\u00a8\u0006A"
    }
    d2 = {
        "Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageBaseViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        "Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/AudioStickerItemAdapter$c;",
        "Lcom/audio/ui/audioroom/bottombar/audiosticker/i;",
        "Lcom/mico/databinding/LayoutAudioRoomStickerPanelBinding;",
        "vb",
        "Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;",
        "category",
        "Lcom/audio/ui/audioroom/bottombar/audiosticker/h;",
        "callback",
        "<init>",
        "(Lcom/mico/databinding/LayoutAudioRoomStickerPanelBinding;Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;Lcom/audio/ui/audioroom/bottombar/audiosticker/h;)V",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "lifecycleCoroutineScope",
        "",
        "v",
        "(Landroidx/lifecycle/LifecycleCoroutineScope;)V",
        "",
        "Lk0/d;",
        "newData",
        "L",
        "(Ljava/util/List;)V",
        "G",
        "()V",
        "I",
        "K",
        "",
        "y",
        "()Z",
        "F",
        "()Ljava/util/List;",
        "Lkotlinx/coroutines/s0;",
        "z",
        "(Landroidx/lifecycle/LifecycleCoroutineScope;)Lkotlinx/coroutines/s0;",
        "Lt7/n0;",
        "sticker",
        "i",
        "(Lt7/n0;)V",
        "h",
        "c",
        "item",
        "a",
        "(Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;Lk0/d;)V",
        "g",
        "",
        "limitTime",
        "M",
        "(I)V",
        "Lcom/mico/databinding/LayoutAudioRoomStickerPanelBinding;",
        "E",
        "()Lcom/mico/databinding/LayoutAudioRoomStickerPanelBinding;",
        "b",
        "Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;",
        "Lcom/audio/ui/audioroom/bottombar/audiosticker/h;",
        "B",
        "()Lcom/audio/ui/audioroom/bottombar/audiosticker/h;",
        "Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/AudioStickerItemAdapter;",
        "d",
        "Lkotlin/j;",
        "A",
        "()Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/AudioStickerItemAdapter;",
        "adapter",
        "e",
        "Lkotlinx/coroutines/s0;",
        "fetchJob",
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
        "SMAP\nStickerPageBaseViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StickerPageBaseViewHolder.kt\ncom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageBaseViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 Ext.kt\ncom/mico/framework/ui/ext/ExtKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,180:1\n257#2,2:181\n257#2,2:185\n257#2,2:187\n257#2,2:189\n257#2,2:191\n257#2,2:193\n257#2,2:195\n257#2,2:226\n257#2,2:228\n257#2,2:230\n255#2:232\n56#3:183\n56#3:184\n1617#4,9:197\n1869#4:206\n1870#4:208\n1626#4:209\n1617#4,9:210\n1869#4:219\n1870#4:221\n1626#4:222\n1761#4,3:223\n1#5:207\n1#5:220\n*S KotlinDebug\n*F\n+ 1 StickerPageBaseViewHolder.kt\ncom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageBaseViewHolder\n*L\n46#1:181,2\n68#1:185,2\n76#1:187,2\n78#1:189,2\n90#1:191,2\n108#1:193,2\n110#1:195,2\n130#1:226,2\n135#1:228,2\n140#1:230,2\n156#1:232\n52#1:183\n53#1:184\n114#1:197,9\n114#1:206\n114#1:208\n114#1:209\n117#1:210,9\n117#1:219\n117#1:221\n117#1:222\n121#1:223,3\n114#1:207\n117#1:220\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/mico/databinding/LayoutAudioRoomStickerPanelBinding;

.field public final b:Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;

.field public final c:Lcom/audio/ui/audioroom/bottombar/audiosticker/h;

.field public final d:Lkotlin/j;

.field public e:Lkotlinx/coroutines/s0;


# direct methods
.method public constructor <init>(Lcom/mico/databinding/LayoutAudioRoomStickerPanelBinding;Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;Lcom/audio/ui/audioroom/bottombar/audiosticker/h;)V
    .locals 2
    .param p1    # Lcom/mico/databinding/LayoutAudioRoomStickerPanelBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/audio/ui/audioroom/bottombar/audiosticker/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "vb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "category"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mico/databinding/LayoutAudioRoomStickerPanelBinding;->b()Lwidget/ui/view/MultiStatusLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageBaseViewHolder;->a:Lcom/mico/databinding/LayoutAudioRoomStickerPanelBinding;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageBaseViewHolder;->b:Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageBaseViewHolder;->c:Lcom/audio/ui/audioroom/bottombar/audiosticker/h;

    .line 28
    .line 29
    new-instance p2, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/f;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/f;-><init>(Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageBaseViewHolder;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageBaseViewHolder;->d:Lkotlin/j;

    .line 39
    .line 40
    iget-object p2, p1, Lcom/mico/databinding/LayoutAudioRoomStickerPanelBinding;->d:Landroid/view/View;

    .line 41
    .line 42
    const-string p3, "viewStickerLimit"

    .line 43
    .line 44
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/16 p3, 0x8

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p1, Lcom/mico/databinding/LayoutAudioRoomStickerPanelBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageBaseViewHolder;->A()Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/AudioStickerItemAdapter;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p1, Lcom/mico/databinding/LayoutAudioRoomStickerPanelBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    new-instance p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/mico/databinding/LayoutAudioRoomStickerPanelBinding;->b()Lwidget/ui/view/MultiStatusLayout;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x4

    .line 74
    invoke-direct {p3, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 78
    .line 79
    .line 80
    new-instance p3, Lu8/c;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/mico/databinding/LayoutAudioRoomStickerPanelBinding;->b()Lwidget/ui/view/MultiStatusLayout;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p3, p1, v1}, Lu8/c;-><init>(Landroid/content/Context;I)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x5

    .line 94
    invoke-static {p1}, LW6/c;->c(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p3, v0}, Lu8/c;->i(I)Lu8/c;

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, LW6/c;->c(I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {p3, p1}, Lu8/c;->j(I)Lu8/c;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 109
    .line 110
    .line 111
    return-void
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

.method public static synthetic p(Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageBaseViewHolder;)Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/AudioStickerItemAdapter;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageBaseViewHolder;->u(Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageBaseViewHolder;)Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/AudioStickerItemAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageBaseViewHolder;Landroidx/lifecycle/LifecycleCoroutineScope;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageBaseViewHolder;->x(Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageBaseViewHolder;Landroidx/lifecycle/LifecycleCoroutineScope;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic r(Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageBaseViewHolder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageBaseViewHolder;->M(I)V

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

.method public static final u(Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageBaseViewHolder;)Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/AudioStickerItemAdapter;
    .locals 1

    .line 1
    new-instance v0, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/AudioStickerItemAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/AudioStickerItemAdapter;-><init>(Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/AudioStickerItemAdapter$c;Lcom/audio/ui/audioroom/bottombar/audiosticker/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public static final x(Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageBaseViewHolder;Landroidx/lifecycle/LifecycleCoroutineScope;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageBaseViewHolder;->e:Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p2, v1, v0, v1}, Lkotlinx/coroutines/s0$a;->a(Lkotlinx/coroutines/s0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageBaseViewHolder;->z(Landroidx/lifecycle/LifecycleCoroutineScope;)Lkotlinx/coroutines/s0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageBaseViewHolder;->e:Lkotlinx/coroutines/s0;

    .line 15
    .line 16
    return-void
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


# virtual methods
.method public final A()Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/AudioStickerItemAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageBaseViewHolder;->d:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/AudioStickerItemAdapter;

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

.method public final B()Lcom/audio/ui/audioroom/bottombar/audiosticker/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageBaseViewHolder;->c:Lcom/audio/ui/audioroom/bottombar/audiosticker/h;

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

.method public final E()Lcom/mico/databinding/LayoutAudioRoomStickerPanelBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageBaseViewHolder;->a:Lcom/mico/databinding/LayoutAudioRoomStickerPanelBinding;

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

.method public abstract F()Ljava/util/List;
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageBaseViewHolder;->a:Lcom/mico/databinding/LayoutAudioRoomStickerPanelBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mico/databinding/LayoutAudioRoomStickerPanelBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const-string v1, "rvStickers"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageBaseViewHolder;->a:Lcom/mico/databinding/LayoutAudioRoomStickerPanelBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/mico/databinding/LayoutAudioRoomStickerPanelBinding;->b:Lwidget/ui/view/MultiStatusLayout;

    .line 18
    .line 19
    sget-object v1, Lwidget/ui/view/MultiStatusLayout$Status;->Empty:Lwidget/ui/view/MultiStatusLayout$Status;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lwidget/ui/view/MultiStatusLayout;->setCurrentStatus(Lwidget/ui/view/MultiStatusLayout$Status;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageBaseViewHolder;->a:Lcom/mico/databinding/LayoutAudioRoomStickerPanelBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mico/databinding/LayoutAudioRoomStickerPanelBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const-string v1, "rvStickers"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageBaseViewHolder;->a:Lcom/mico/databinding/LayoutAudioRoomStickerPanelBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/mico/databinding/LayoutAudioRoomStickerPanelBinding;->b:Lwidget/ui/view/MultiStatusLayout;

    .line 18
    .line 19
    sget-object v1, Lwidget/ui/view/MultiStatusLayout$Status;->Failed:Lwidget/ui/view/MultiStatusLayout$Status;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lwidget/ui/view/MultiStatusLayout;->setCurrentStatus(Lwidget/ui/view/MultiStatusLayout$Status;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageBaseViewHolder;->a:Lcom/mico/databinding/LayoutAudioRoomStickerPanelBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mico/databinding/LayoutAudioRoomStickerPanelBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const-string v1, "rvStickers"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageBaseViewHolder;->a:Lcom/mico/databinding/LayoutAudioRoomStickerPanelBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/mico/databinding/LayoutAudioRoomStickerPanelBinding;->b:Lwidget/ui/view/MultiStatusLayout;

    .line 18
    .line 19
    sget-object v1, Lwidget/ui/view/MultiStatusLayout$Status;->Status1:Lwidget/ui/view/MultiStatusLayout$Status;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lwidget/ui/view/MultiStatusLayout;->setCurrentStatus(Lwidget/ui/view/MultiStatusLayout$Status;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final L(Ljava/util/List;)V
    .locals 6

    .line 1
    const-string v0, "newData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageBaseViewHolder;->a:Lcom/mico/databinding/LayoutAudioRoomStickerPanelBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/mico/databinding/LayoutAudioRoomStickerPanelBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const-string v1, "rvStickers"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageBaseViewHolder;->a:Lcom/mico/databinding/LayoutAudioRoomStickerPanelBinding;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/mico/databinding/LayoutAudioRoomStickerPanelBinding;->b:Lwidget/ui/view/MultiStatusLayout;

    .line 22
    .line 23
    sget-object v1, Lwidget/ui/view/MultiStatusLayout$Status;->Normal:Lwidget/ui/view/MultiStatusLayout$Status;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lwidget/ui/view/MultiStatusLayout;->setCurrentStatus(Lwidget/ui/view/MultiStatusLayout$Status;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageBaseViewHolder;->a:Lcom/mico/databinding/LayoutAudioRoomStickerPanelBinding;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/mico/databinding/LayoutAudioRoomStickerPanelBinding;->d:Landroid/view/View;

    .line 31
    .line 32
    const-string v1, "viewStickerLimit"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageBaseViewHolder;->b:Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;->getReqQuotaKey()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/mico/framework/datastore/mmkv/user/v;->k(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageBaseViewHolder;->A()Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/AudioStickerItemAdapter;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/AudioStickerItemAdapter;->p()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lk0/d;

    .line 82
    .line 83
    instance-of v4, v2, Lk0/d$b;

    .line 84
    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    check-cast v2, Lk0/d$b;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-object v2, v3

    .line 91
    :goto_1
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {v2}, Lk0/d$b;->a()Lt7/n0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    iget v2, v2, Lt7/n0;->a:I

    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :cond_2
    if-eqz v3, :cond_0

    .line 106
    .line 107
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    move-object v0, p1

    .line 112
    check-cast v0, Ljava/lang/Iterable;

    .line 113
    .line 114
    new-instance v2, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_7

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lk0/d;

    .line 134
    .line 135
    instance-of v5, v4, Lk0/d$b;

    .line 136
    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    check-cast v4, Lk0/d$b;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    move-object v4, v3

    .line 143
    :goto_3
    if-eqz v4, :cond_6

    .line 144
    .line 145
    invoke-virtual {v4}, Lk0/d$b;->a()Lt7/n0;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-eqz v4, :cond_6

    .line 150
    .line 151
    iget v4, v4, Lt7/n0;->a:I

    .line 152
    .line 153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    move-object v4, v3

    .line 159
    :goto_4
    if-eqz v4, :cond_4

    .line 160
    .line 161
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_a

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_a

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_9

    .line 207
    .line 208
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageBaseViewHolder;->c:Lcom/audio/ui/audioroom/bottombar/audiosticker/h;

    .line 209
    .line 210
    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageBaseViewHolder;->b:Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;

    .line 211
    .line 212
    invoke-interface {v0, v1}, Lcom/audio/ui/audioroom/bottombar/audiosticker/h;->g(Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    :goto_5
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageBaseViewHolder;->A()Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/AudioStickerItemAdapter;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, p1}, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/AudioStickerItemAdapter;->v(Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    return-void
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
.end method

.method public final M(I)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/16 p1, 0x7d0

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageBaseViewHolder;->a:Lcom/mico/databinding/LayoutAudioRoomStickerPanelBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/mico/databinding/LayoutAudioRoomStickerPanelBinding;->d:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-wide/16 v2, 0xc8

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    int-to-long v2, p1

    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageBaseViewHolder$a;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageBaseViewHolder$a;-><init>(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 47
    .line 48
    .line 49
    return-void
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

.method public a(Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;Lk0/d;)V
    .locals 1

    .line 1
    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageBaseViewHolder;->c:Lcom/audio/ui/audioroom/bottombar/audiosticker/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/h;->a()V

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
.end method

.method public g(Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;Lk0/d;)V
    .locals 1

    .line 1
    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public h(Lt7/n0;)V
    .locals 1

    .line 1
    const-string v0, "sticker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public i(Lt7/n0;)V
    .locals 7

    .line 1
    const-string v0, "sticker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageBaseViewHolder;->a:Lcom/mico/databinding/LayoutAudioRoomStickerPanelBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/mico/databinding/LayoutAudioRoomStickerPanelBinding;->d:Landroid/view/View;

    .line 9
    .line 10
    const-string v1, "viewStickerLimit"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageBaseViewHolder;->a:Lcom/mico/databinding/LayoutAudioRoomStickerPanelBinding;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mico/databinding/LayoutAudioRoomStickerPanelBinding;->b()Lwidget/ui/view/MultiStatusLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "getRoot(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->a(Landroid/view/View;)Landroidx/lifecycle/v;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance v4, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageBaseViewHolder$onStickerClick$1;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {v4, p0, p1, v0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageBaseViewHolder$onStickerClick$1;-><init>(Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageBaseViewHolder;Lt7/n0;Lkotlin/coroutines/e;)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
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

.method public v(Landroidx/lifecycle/LifecycleCoroutineScope;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageBaseViewHolder;->a:Lcom/mico/databinding/LayoutAudioRoomStickerPanelBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mico/databinding/LayoutAudioRoomStickerPanelBinding;->b:Lwidget/ui/view/MultiStatusLayout;

    .line 4
    .line 5
    sget-object v1, Lwidget/ui/view/MultiStatusLayout$Status;->Loading:Lwidget/ui/view/MultiStatusLayout$Status;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lwidget/ui/view/MultiStatusLayout;->setCurrentStatus(Lwidget/ui/view/MultiStatusLayout$Status;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageBaseViewHolder;->a:Lcom/mico/databinding/LayoutAudioRoomStickerPanelBinding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/mico/databinding/LayoutAudioRoomStickerPanelBinding;->b:Lwidget/ui/view/MultiStatusLayout;

    .line 13
    .line 14
    const v1, 0x7f0a0a0a

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v1, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/g;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/g;-><init>(Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageBaseViewHolder;Landroidx/lifecycle/LifecycleCoroutineScope;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageBaseViewHolder;->a:Lcom/mico/databinding/LayoutAudioRoomStickerPanelBinding;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/mico/databinding/LayoutAudioRoomStickerPanelBinding;->b:Lwidget/ui/view/MultiStatusLayout;

    .line 34
    .line 35
    const v1, 0x7f0a153d

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v4, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageBaseViewHolder;->b:Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;

    .line 49
    .line 50
    sget-object v5, Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;->Custom:Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;

    .line 51
    .line 52
    if-ne v4, v5, :cond_1

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v4, 0x0

    .line 57
    :goto_0
    if-eqz v4, :cond_2

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/16 v4, 0x8

    .line 62
    .line 63
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageBaseViewHolder;->F()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v4, v0

    .line 71
    check-cast v4, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageBaseViewHolder;->A()Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/AudioStickerItemAdapter;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, v0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/AudioStickerItemAdapter;->v(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageBaseViewHolder;->a:Lcom/mico/databinding/LayoutAudioRoomStickerPanelBinding;

    .line 87
    .line 88
    iget-object v4, v4, Lcom/mico/databinding/LayoutAudioRoomStickerPanelBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    const-string v5, "rvStickers"

    .line 91
    .line 92
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageBaseViewHolder;->a:Lcom/mico/databinding/LayoutAudioRoomStickerPanelBinding;

    .line 99
    .line 100
    iget-object v3, v3, Lcom/mico/databinding/LayoutAudioRoomStickerPanelBinding;->b:Lwidget/ui/view/MultiStatusLayout;

    .line 101
    .line 102
    sget-object v4, Lwidget/ui/view/MultiStatusLayout$Status;->Normal:Lwidget/ui/view/MultiStatusLayout$Status;

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Lwidget/ui/view/MultiStatusLayout;->setCurrentStatus(Lwidget/ui/view/MultiStatusLayout$Status;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageBaseViewHolder;->a:Lcom/mico/databinding/LayoutAudioRoomStickerPanelBinding;

    .line 108
    .line 109
    iget-object v3, v3, Lcom/mico/databinding/LayoutAudioRoomStickerPanelBinding;->d:Landroid/view/View;

    .line 110
    .line 111
    const-string v4, "viewStickerLimit"

    .line 112
    .line 113
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageBaseViewHolder;->y()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    :cond_5
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageBaseViewHolder;->e:Lkotlinx/coroutines/s0;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/s0$a;->a(Lkotlinx/coroutines/s0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageBaseViewHolder;->z(Landroidx/lifecycle/LifecycleCoroutineScope;)Lkotlinx/coroutines/s0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageBaseViewHolder;->e:Lkotlinx/coroutines/s0;

    .line 144
    .line 145
    :cond_7
    return-void
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

.method public y()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageBaseViewHolder;->b:Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;->getReqQuotaKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageBaseViewHolder;->b:Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;->getReqQuotaTimeout()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v0, v1, v2}, Lcom/mico/framework/datastore/mmkv/user/v;->g(Ljava/lang/String;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
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

.method public abstract z(Landroidx/lifecycle/LifecycleCoroutineScope;)Lkotlinx/coroutines/s0;
.end method
