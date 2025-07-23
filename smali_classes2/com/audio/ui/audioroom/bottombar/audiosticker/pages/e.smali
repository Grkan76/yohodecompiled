.class public final Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageBaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R6\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R.\u0010)\u001a\u0004\u0018\u00010\"2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\"8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/e;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageBaseViewHolder;",
        "Lcom/audio/ui/audioroom/bottombar/audiosticker/h;",
        "callback",
        "<init>",
        "(Lcom/audio/ui/audioroom/bottombar/audiosticker/h;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "n",
        "(Landroid/view/ViewGroup;I)Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageBaseViewHolder;",
        "position",
        "getItemViewType",
        "(I)I",
        "getItemCount",
        "()I",
        "holder",
        "",
        "m",
        "(Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageBaseViewHolder;I)V",
        "a",
        "Lcom/audio/ui/audioroom/bottombar/audiosticker/h;",
        "",
        "Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;",
        "value",
        "b",
        "Ljava/util/List;",
        "l",
        "()Ljava/util/List;",
        "p",
        "(Ljava/util/List;)V",
        "data",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "c",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "getCoroutineScope",
        "()Landroidx/lifecycle/LifecycleCoroutineScope;",
        "o",
        "(Landroidx/lifecycle/LifecycleCoroutineScope;)V",
        "coroutineScope",
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


# instance fields
.field public final a:Lcom/audio/ui/audioroom/bottombar/audiosticker/h;

.field public b:Ljava/util/List;

.field public c:Landroidx/lifecycle/LifecycleCoroutineScope;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/bottombar/audiosticker/h;)V
    .locals 1
    .param p1    # Lcom/audio/ui/audioroom/bottombar/audiosticker/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/e;->a:Lcom/audio/ui/audioroom/bottombar/audiosticker/h;

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/e;->b:Ljava/util/List;

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
    .line 29
    .line 30
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/e;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/e;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;->getCode()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
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

.method public final l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/e;->b:Ljava/util/List;

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

.method public m(Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageBaseViewHolder;I)V
    .locals 1

    .line 1
    const-string p2, "holder"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p2, p1, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageFavouritesViewHolder;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/e;->a:Lcom/audio/ui/audioroom/bottombar/audiosticker/h;

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageFavouritesViewHolder;

    .line 14
    .line 15
    invoke-interface {p2, v0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/h;->f(Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageFavouritesViewHolder;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/e;->c:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageBaseViewHolder;->v(Landroidx/lifecycle/LifecycleCoroutineScope;)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public n(Landroid/view/ViewGroup;I)Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageBaseViewHolder;
    .locals 2

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;->Companion:Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory$a;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory$a;->a(I)Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, p1, v1}, Lcom/mico/databinding/LayoutAudioRoomStickerPanelBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mico/databinding/LayoutAudioRoomStickerPanelBinding;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "inflate(...)"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/e$a;->a:[I

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    aget v0, v0, v1

    .line 37
    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 42
    .line 43
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :pswitch_0
    new-instance v0, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageFavouritesViewHolder;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/e;->a:Lcom/audio/ui/audioroom/bottombar/audiosticker/h;

    .line 50
    .line 51
    invoke-direct {v0, p1, p2, v1}, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageFavouritesViewHolder;-><init>(Lcom/mico/databinding/LayoutAudioRoomStickerPanelBinding;Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;Lcom/audio/ui/audioroom/bottombar/audiosticker/h;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    new-instance v0, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageActivityViewHolder;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/e;->a:Lcom/audio/ui/audioroom/bottombar/audiosticker/h;

    .line 58
    .line 59
    invoke-direct {v0, p1, p2, v1}, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageActivityViewHolder;-><init>(Lcom/mico/databinding/LayoutAudioRoomStickerPanelBinding;Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;Lcom/audio/ui/audioroom/bottombar/audiosticker/h;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    new-instance v0, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageVipViewHolder;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/e;->a:Lcom/audio/ui/audioroom/bottombar/audiosticker/h;

    .line 66
    .line 67
    invoke-direct {v0, p1, p2, v1}, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageVipViewHolder;-><init>(Lcom/mico/databinding/LayoutAudioRoomStickerPanelBinding;Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;Lcom/audio/ui/audioroom/bottombar/audiosticker/h;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    new-instance v0, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageCustomViewHolder;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/e;->a:Lcom/audio/ui/audioroom/bottombar/audiosticker/h;

    .line 74
    .line 75
    invoke-direct {v0, p1, p2, v1}, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageCustomViewHolder;-><init>(Lcom/mico/databinding/LayoutAudioRoomStickerPanelBinding;Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;Lcom/audio/ui/audioroom/bottombar/audiosticker/h;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    new-instance v0, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageHotViewHolder;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/e;->a:Lcom/audio/ui/audioroom/bottombar/audiosticker/h;

    .line 82
    .line 83
    invoke-direct {v0, p1, p2, v1}, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageHotViewHolder;-><init>(Lcom/mico/databinding/LayoutAudioRoomStickerPanelBinding;Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;Lcom/audio/ui/audioroom/bottombar/audiosticker/h;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_5
    new-instance v0, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageFreeViewHolder;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/e;->a:Lcom/audio/ui/audioroom/bottombar/audiosticker/h;

    .line 90
    .line 91
    invoke-direct {v0, p1, p2, v1}, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageFreeViewHolder;-><init>(Lcom/mico/databinding/LayoutAudioRoomStickerPanelBinding;Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;Lcom/audio/ui/audioroom/bottombar/audiosticker/h;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-object v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final o(Landroidx/lifecycle/LifecycleCoroutineScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/e;->c:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageBaseViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/e;->m(Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageBaseViewHolder;I)V

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

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/e;->n(Landroid/view/ViewGroup;I)Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageBaseViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public final p(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/e;->b:Ljava/util/List;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/e;->c:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

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
    .line 29
    .line 30
.end method
