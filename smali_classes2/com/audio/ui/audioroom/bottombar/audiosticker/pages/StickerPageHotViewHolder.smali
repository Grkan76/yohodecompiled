.class public final Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageHotViewHolder;
.super Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageBaseViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageHotViewHolder;",
        "Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageBaseViewHolder;",
        "Lcom/mico/databinding/LayoutAudioRoomStickerPanelBinding;",
        "vb",
        "Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;",
        "category",
        "Lcom/audio/ui/audioroom/bottombar/audiosticker/h;",
        "callback",
        "<init>",
        "(Lcom/mico/databinding/LayoutAudioRoomStickerPanelBinding;Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;Lcom/audio/ui/audioroom/bottombar/audiosticker/h;)V",
        "",
        "Lk0/d;",
        "F",
        "()Ljava/util/List;",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "lifecycleCoroutineScope",
        "Lkotlinx/coroutines/s0;",
        "z",
        "(Landroidx/lifecycle/LifecycleCoroutineScope;)Lkotlinx/coroutines/s0;",
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
        "SMAP\nStickerPageHotViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StickerPageHotViewHolder.kt\ncom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageHotViewHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,90:1\n1573#2:91\n1604#2,4:92\n*S KotlinDebug\n*F\n+ 1 StickerPageHotViewHolder.kt\ncom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageHotViewHolder\n*L\n34#1:91\n34#1:92,4\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/mico/databinding/LayoutAudioRoomStickerPanelBinding;Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;Lcom/audio/ui/audioroom/bottombar/audiosticker/h;)V
    .locals 1
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
    invoke-direct {p0, p1, p2, p3}, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageBaseViewHolder;-><init>(Lcom/mico/databinding/LayoutAudioRoomStickerPanelBinding;Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;Lcom/audio/ui/audioroom/bottombar/audiosticker/h;)V

    .line 17
    .line 18
    .line 19
    return-void
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
.method public F()Ljava/util/List;
    .locals 6

    .line 1
    sget-object v0, Lk0/b;->a:Lk0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/b;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    add-int/lit8 v4, v2, 0x1

    .line 36
    .line 37
    if-gez v2, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v()V

    .line 40
    .line 41
    .line 42
    :cond_0
    check-cast v3, Lt7/n0;

    .line 43
    .line 44
    new-instance v5, Lk0/d$b;

    .line 45
    .line 46
    invoke-direct {v5, v3, v2}, Lk0/d$b;-><init>(Lt7/n0;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move v2, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object v1
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

.method public z(Landroidx/lifecycle/LifecycleCoroutineScope;)Lkotlinx/coroutines/s0;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v5, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageHotViewHolder$fetch$1;

    .line 5
    .line 6
    invoke-direct {v5, p0, v0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageHotViewHolder$fetch$1;-><init>(Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageHotViewHolder;Lkotlin/coroutines/e;)V

    .line 7
    .line 8
    .line 9
    const/4 v6, 0x7

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p1

    .line 15
    invoke-static/range {v1 .. v7}, Lcom/mico/framework/common/ext/CoroutineExtKt;->b(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0
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
