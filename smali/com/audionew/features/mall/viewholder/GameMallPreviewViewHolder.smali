.class public final Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/audionew/effect/AudioEffectFileAnimView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder$a;,
        Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001 B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u0015\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0019\u0010\u0014\u001a\u00020\t2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J\u0019\u0010\u0019\u001a\u00020\t2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010\u001f\u001a\u00020\t2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010\'\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010$R\u0016\u0010+\u001a\u0004\u0018\u00010(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010-\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010$R\u0016\u00101\u001a\u0004\u0018\u00010.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00105\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010;\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u00108R\u0014\u0010=\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010!R\u0014\u0010?\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010!R\u0014\u0010A\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u00108R\u0014\u0010C\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010!R\u0014\u0010E\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u00108R\u0014\u0010F\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00108R\u0018\u0010J\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010N\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR$\u0010V\u001a\u0004\u0018\u00010O8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010U\u00a8\u0006W"
    }
    d2 = {
        "Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/audionew/effect/AudioEffectFileAnimView$a;",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
        "v",
        "",
        "onClick",
        "Lcom/mico/framework/model/audio/GoodsInfoBinding;",
        "goodsInfoBinding",
        "A",
        "(Lcom/mico/framework/model/audio/GoodsInfoBinding;)V",
        "F",
        "()V",
        "K",
        "",
        "extend",
        "Q0",
        "(Ljava/lang/Object;)V",
        "o",
        "",
        "fid",
        "E",
        "(Ljava/lang/String;)V",
        "itemView",
        "",
        "B",
        "(Ljava/lang/String;Landroid/view/View;)Z",
        "G",
        "a",
        "Landroid/view/View;",
        "Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "b",
        "Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "bgIv",
        "c",
        "gameMallItemTag",
        "Lcom/audio/ui/audioroom/redrain/StrokeTextView;",
        "d",
        "Lcom/audio/ui/audioroom/redrain/StrokeTextView;",
        "gameMallItemNameTv",
        "e",
        "iv",
        "Landroid/view/ViewGroup;",
        "f",
        "Landroid/view/ViewGroup;",
        "effectVg",
        "Llibx/android/alphamp4/MxExoVideoView;",
        "g",
        "Llibx/android/alphamp4/MxExoVideoView;",
        "videoView",
        "Landroid/widget/TextView;",
        "h",
        "Landroid/widget/TextView;",
        "gameMallItemStatusTv",
        "i",
        "use",
        "j",
        "gameMallItemPriceGroup",
        "k",
        "gameMallItemPriceIcon",
        "l",
        "gameMallItemPriceTv",
        "m",
        "gameMallItemValidityGroup",
        "n",
        "gameMallItemValidity",
        "gameMallItemNotAvailableTv",
        "Lkotlinx/coroutines/s0;",
        "p",
        "Lkotlinx/coroutines/s0;",
        "effectJob",
        "Lcom/audionew/effect/AudioEffectFileAnimView;",
        "q",
        "Lcom/audionew/effect/AudioEffectFileAnimView;",
        "effectView",
        "LT2/a;",
        "r",
        "LT2/a;",
        "getOnGameViewClickListener",
        "()LT2/a;",
        "I",
        "(LT2/a;)V",
        "onGameViewClickListener",
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
        "SMAP\nGameMallPreviewViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameMallPreviewViewHolder.kt\ncom/audionew/features/mall/viewholder/GameMallPreviewViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 Ext.kt\ncom/mico/framework/ui/ext/ExtKt\n*L\n1#1,460:1\n1#2:461\n257#3,2:462\n257#3,2:465\n255#3:467\n257#3,2:468\n257#3,2:470\n257#3,2:472\n257#3,2:474\n255#3:476\n257#3,2:477\n257#3,2:479\n257#3,2:481\n255#3:483\n257#3,2:484\n255#3:486\n257#3,2:487\n257#3,2:489\n278#3,2:491\n59#4:464\n*S KotlinDebug\n*F\n+ 1 GameMallPreviewViewHolder.kt\ncom/audionew/features/mall/viewholder/GameMallPreviewViewHolder\n*L\n128#1:462,2\n145#1:465,2\n146#1:467\n172#1:468,2\n174#1:470,2\n181#1:472,2\n183#1:474,2\n184#1:476\n218#1:477,2\n220#1:479,2\n231#1:481,2\n232#1:483\n239#1:484,2\n241#1:486\n394#1:487,2\n413#1:489,2\n421#1:491,2\n140#1:464\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/mico/framework/ui/image/widget/MicoImageView;

.field public final c:Lcom/mico/framework/ui/image/widget/MicoImageView;

.field public final d:Lcom/audio/ui/audioroom/redrain/StrokeTextView;

.field public final e:Lcom/mico/framework/ui/image/widget/MicoImageView;

.field public final f:Landroid/view/ViewGroup;

.field public g:Llibx/android/alphamp4/MxExoVideoView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/view/View;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public p:Lkotlinx/coroutines/s0;

.field public q:Lcom/audionew/effect/AudioEffectFileAnimView;

.field public r:LT2/a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;->a:Landroid/view/View;

    .line 10
    .line 11
    const v0, 0x7f0a0592

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "findViewById(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 26
    .line 27
    const v0, 0x7f0a05a2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;->c:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 40
    .line 41
    const v0, 0x7f0a0598

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/audio/ui/audioroom/redrain/StrokeTextView;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;->d:Lcom/audio/ui/audioroom/redrain/StrokeTextView;

    .line 51
    .line 52
    const v0, 0x7f0a0596

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;->e:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 65
    .line 66
    const v0, 0x7f0a0595

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/view/ViewGroup;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;->f:Landroid/view/ViewGroup;

    .line 76
    .line 77
    const v2, 0x7f0a05a0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v2, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v2, p0, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;->h:Landroid/widget/TextView;

    .line 90
    .line 91
    const v2, 0x7f0a05a3

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v3, v2

    .line 102
    check-cast v3, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object v3, p0, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;->i:Landroid/widget/TextView;

    .line 105
    .line 106
    const v2, 0x7f0a059b

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;->j:Landroid/view/View;

    .line 117
    .line 118
    const v2, 0x7f0a059c

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput-object v2, p0, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;->k:Landroid/view/View;

    .line 129
    .line 130
    const v2, 0x7f0a059d

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast v2, Landroid/widget/TextView;

    .line 141
    .line 142
    iput-object v2, p0, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;->l:Landroid/widget/TextView;

    .line 143
    .line 144
    const v2, 0x7f0a05a6

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iput-object v2, p0, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;->m:Landroid/view/View;

    .line 155
    .line 156
    const v2, 0x7f0a05a5

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    check-cast v2, Landroid/widget/TextView;

    .line 167
    .line 168
    iput-object v2, p0, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;->n:Landroid/widget/TextView;

    .line 169
    .line 170
    const v2, 0x7f0a0599

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    check-cast v2, Landroid/widget/TextView;

    .line 181
    .line 182
    iput-object v2, p0, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;->o:Landroid/widget/TextView;

    .line 183
    .line 184
    const v2, 0x7f0a05a7

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    const v2, 0x7f0a0593

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    :cond_0
    const v0, 0x7f0a059e

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v7, Lcom/audionew/features/mall/viewholder/g;

    .line 220
    .line 221
    invoke-direct {v7, p0}, Lcom/audionew/features/mall/viewholder/g;-><init>(Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;)V

    .line 222
    .line 223
    .line 224
    const/4 v8, 0x1

    .line 225
    const/4 v9, 0x0

    .line 226
    const-wide/16 v5, 0x0

    .line 227
    .line 228
    invoke-static/range {v4 .. v9}, Lcom/mico/framework/ui/ext/j;->n(Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance v6, Lcom/audionew/features/mall/viewholder/h;

    .line 232
    .line 233
    invoke-direct {v6, p0}, Lcom/audionew/features/mall/viewholder/h;-><init>(Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;)V

    .line 234
    .line 235
    .line 236
    const/4 v7, 0x1

    .line 237
    const/4 v8, 0x0

    .line 238
    const-wide/16 v4, 0x0

    .line 239
    .line 240
    invoke-static/range {v3 .. v8}, Lcom/mico/framework/ui/ext/j;->n(Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-void
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
.end method

.method public static synthetic p(Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;->u(Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;->r(Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;->r:LT2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->getBindingAdapterPosition()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-interface {v0, v1, p0}, LT2/a;->F(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
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
.end method

.method public static final u(Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;->r:LT2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->getBindingAdapterPosition()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-interface {v0, v1, p0}, LT2/a;->F(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
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
.end method

.method public static final synthetic v(Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;Ljava/lang/String;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;->B(Ljava/lang/String;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static final synthetic x(Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;->f:Landroid/view/ViewGroup;

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
.end method

.method public static final synthetic y(Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;)Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;->e:Lcom/mico/framework/ui/image/widget/MicoImageView;

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
.end method

.method public static final synthetic z(Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;Lcom/audionew/effect/AudioEffectFileAnimView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;->q:Lcom/audionew/effect/AudioEffectFileAnimView;

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
.end method


# virtual methods
.method public final A(Lcom/mico/framework/model/audio/GoodsInfoBinding;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "goodsInfoBinding"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/GoodsInfoBinding;->getResInfo()Lcom/mico/framework/model/network/ResInfoBinding;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/mico/framework/model/network/ResInfoBinding;->getExtraPic()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v3

    .line 21
    :goto_0
    if-eqz v2, :cond_3

    .line 22
    .line 23
    const-string v4, "quality_inner"

    .line 24
    .line 25
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-lez v5, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v4, v3

    .line 41
    :goto_1
    if-nez v4, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    :goto_2
    move-object v5, v4

    .line 45
    goto :goto_4

    .line 46
    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    .line 47
    .line 48
    const-string v4, "quality"

    .line 49
    .line 50
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v4, v2

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    move-object v5, v3

    .line 59
    :goto_4
    if-eqz v5, :cond_5

    .line 60
    .line 61
    sget-object v6, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_ORIGIN:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 62
    .line 63
    iget-object v7, p0, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 64
    .line 65
    sget-object v8, Lcom/mico/framework/ui/image/utils/B;->f:Lq8/a$a;

    .line 66
    .line 67
    const/16 v10, 0x10

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-static/range {v5 .. v11}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->f(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    iget-object v2, p0, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;->e:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/GoodsInfoBinding;->getResInfo()Lcom/mico/framework/model/network/ResInfoBinding;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/mico/framework/model/network/ResInfoBinding;->getPreviewPic()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v4, v2

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    move-object v4, v3

    .line 92
    :goto_5
    sget-object v5, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_AUTO_WH:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 93
    .line 94
    iget-object v6, p0, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;->e:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 95
    .line 96
    sget-object v7, Lcom/mico/framework/ui/image/utils/B;->f:Lq8/a$a;

    .line 97
    .line 98
    const/16 v9, 0x10

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    invoke-static/range {v4 .. v10}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->f(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/GoodsInfoBinding;->getTypeValue()Lcom/mico/framework/model/audio/GoodsTypeBinding;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v4, Lcom/mico/framework/model/audio/GoodsTypeBinding;->LudoTheme:Lcom/mico/framework/model/audio/GoodsTypeBinding;

    .line 110
    .line 111
    if-ne v4, v2, :cond_8

    .line 112
    .line 113
    iget-object v4, p0, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;->e:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-nez v4, :cond_7

    .line 126
    .line 127
    new-instance v4, Lcom/facebook/drawee/generic/RoundingParams;

    .line 128
    .line 129
    invoke-direct {v4}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 130
    .line 131
    .line 132
    :cond_7
    iget-object v5, p0, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;->e:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 133
    .line 134
    invoke-virtual {v5}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 139
    .line 140
    const/high16 v6, 0x41200000    # 10.0f

    .line 141
    .line 142
    invoke-static {v6}, LW6/c;->a(F)F

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-static {v6}, LW6/c;->a(F)F

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    const/4 v8, 0x0

    .line 151
    invoke-virtual {v4, v8, v8, v7, v6}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v5, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/GoodsInfoBinding;->getResInfo()Lcom/mico/framework/model/network/ResInfoBinding;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eqz v4, :cond_9

    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/mico/framework/model/network/ResInfoBinding;->getTag()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    move-object v5, v4

    .line 169
    goto :goto_6

    .line 170
    :cond_9
    move-object v5, v3

    .line 171
    :goto_6
    iget-object v4, p0, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;->c:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 172
    .line 173
    if-eqz v5, :cond_b

    .line 174
    .line 175
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-nez v6, :cond_a

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_a
    const/4 v6, 0x0

    .line 183
    goto :goto_8

    .line 184
    :cond_b
    :goto_7
    const/4 v6, 0x1

    .line 185
    :goto_8
    const/16 v12, 0x8

    .line 186
    .line 187
    if-nez v6, :cond_c

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    goto :goto_9

    .line 191
    :cond_c
    const/16 v6, 0x8

    .line 192
    .line 193
    :goto_9
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    iget-object v4, p0, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;->c:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 197
    .line 198
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_d

    .line 203
    .line 204
    sget-object v6, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_ORIGIN:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 205
    .line 206
    iget-object v7, p0, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;->c:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 207
    .line 208
    sget-object v8, Lcom/mico/framework/ui/image/utils/B;->f:Lq8/a$a;

    .line 209
    .line 210
    const/16 v10, 0x10

    .line 211
    .line 212
    const/4 v11, 0x0

    .line 213
    const/4 v9, 0x0

    .line 214
    invoke-static/range {v5 .. v11}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->f(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_d
    iget-object v4, p0, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;->d:Lcom/audio/ui/audioroom/redrain/StrokeTextView;

    .line 218
    .line 219
    if-eqz v4, :cond_f

    .line 220
    .line 221
    sget-object v5, Lcom/mico/framework/model/audio/GoodsTypeBinding;->AudioExpression:Lcom/mico/framework/model/audio/GoodsTypeBinding;

    .line 222
    .line 223
    if-ne v5, v2, :cond_e

    .line 224
    .line 225
    const v2, 0x7f120cc1

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, LW6/c;->n(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    goto :goto_a

    .line 233
    :cond_e
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/GoodsInfoBinding;->getName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    :goto_a
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 241
    .line 242
    .line 243
    :cond_f
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/GoodsInfoBinding;->getStatusInfo()Lcom/mico/framework/model/network/StatusInfoBinding;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-eqz v2, :cond_10

    .line 248
    .line 249
    invoke-virtual {v2}, Lcom/mico/framework/model/network/StatusInfoBinding;->getUseStatusValue()Lcom/mico/framework/model/audio/UseStatusTypeBinding;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    goto :goto_b

    .line 254
    :cond_10
    move-object v2, v3

    .line 255
    :goto_b
    iget-object v4, p0, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;->h:Landroid/widget/TextView;

    .line 256
    .line 257
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/GoodsInfoBinding;->getStatusInfo()Lcom/mico/framework/model/network/StatusInfoBinding;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    if-eqz v4, :cond_11

    .line 265
    .line 266
    invoke-virtual {v4}, Lcom/mico/framework/model/network/StatusInfoBinding;->isNoSell()Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    goto :goto_c

    .line 275
    :cond_11
    move-object v4, v3

    .line 276
    :goto_c
    invoke-static {v4, v1, v0, v3}, Lb0/a;->j(Ljava/lang/Boolean;ZILjava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    sget-object v5, Lcom/mico/framework/model/audio/UseStatusTypeBinding;->kStatusBuyNoUse:Lcom/mico/framework/model/audio/UseStatusTypeBinding;

    .line 281
    .line 282
    const v6, 0x7f120854

    .line 283
    .line 284
    .line 285
    if-eq v5, v2, :cond_1f

    .line 286
    .line 287
    sget-object v5, Lcom/mico/framework/model/audio/UseStatusTypeBinding;->kStatusBuyOnUse:Lcom/mico/framework/model/audio/UseStatusTypeBinding;

    .line 288
    .line 289
    if-ne v5, v2, :cond_12

    .line 290
    .line 291
    goto/16 :goto_16

    .line 292
    .line 293
    :cond_12
    iget-object v2, p0, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;->i:Landroid/widget/TextView;

    .line 294
    .line 295
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    iget-object v2, p0, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;->j:Landroid/view/View;

    .line 299
    .line 300
    if-nez v4, :cond_13

    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    goto :goto_d

    .line 304
    :cond_13
    const/16 v5, 0x8

    .line 305
    .line 306
    :goto_d
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    iget-object v2, p0, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;->k:Landroid/view/View;

    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/GoodsInfoBinding;->getPriceInfo()Lcom/mico/framework/model/audio/PriceInfoBinding;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    if-eqz v5, :cond_14

    .line 316
    .line 317
    invoke-static {v5}, LB7/e;->a(Lcom/mico/framework/model/audio/PriceInfoBinding;)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    goto :goto_e

    .line 322
    :cond_14
    const v5, 0x7f080b47

    .line 323
    .line 324
    .line 325
    :goto_e
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 326
    .line 327
    .line 328
    iget-object v2, p0, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;->l:Landroid/widget/TextView;

    .line 329
    .line 330
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/GoodsInfoBinding;->getPriceInfo()Lcom/mico/framework/model/audio/PriceInfoBinding;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    if-eqz v5, :cond_15

    .line 335
    .line 336
    invoke-virtual {v5}, Lcom/mico/framework/model/audio/PriceInfoBinding;->getDefaultPrice()Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    if-eqz v5, :cond_15

    .line 341
    .line 342
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    int-to-long v7, v5

    .line 347
    invoke-static {v7, v8}, Lcom/mico/framework/ui/ext/ExtKt;->H(J)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    if-eqz v5, :cond_15

    .line 352
    .line 353
    goto :goto_f

    .line 354
    :cond_15
    const-string v5, ""

    .line 355
    .line 356
    :goto_f
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    iget-object v2, p0, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;->h:Landroid/widget/TextView;

    .line 360
    .line 361
    if-nez v4, :cond_16

    .line 362
    .line 363
    const v5, 0x7f120cbf

    .line 364
    .line 365
    .line 366
    goto :goto_10

    .line 367
    :cond_16
    const v5, 0x7f120cca

    .line 368
    .line 369
    .line 370
    :goto_10
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 371
    .line 372
    .line 373
    iget-object v2, p0, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;->o:Landroid/widget/TextView;

    .line 374
    .line 375
    if-eqz v4, :cond_17

    .line 376
    .line 377
    const/4 v5, 0x0

    .line 378
    goto :goto_11

    .line 379
    :cond_17
    const/16 v5, 0x8

    .line 380
    .line 381
    :goto_11
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    iget-object v2, p0, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;->o:Landroid/widget/TextView;

    .line 385
    .line 386
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-nez v2, :cond_1a

    .line 391
    .line 392
    iget-object v2, p0, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;->o:Landroid/widget/TextView;

    .line 393
    .line 394
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/GoodsInfoBinding;->getStatusInfo()Lcom/mico/framework/model/network/StatusInfoBinding;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    if-eqz v5, :cond_19

    .line 399
    .line 400
    invoke-virtual {v5}, Lcom/mico/framework/model/network/StatusInfoBinding;->getNoSellReason()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    if-eqz v5, :cond_19

    .line 405
    .line 406
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    if-lez v7, :cond_18

    .line 411
    .line 412
    move-object v3, v5

    .line 413
    :cond_18
    if-eqz v3, :cond_19

    .line 414
    .line 415
    goto :goto_12

    .line 416
    :cond_19
    const v3, 0x7f120cc9

    .line 417
    .line 418
    .line 419
    invoke-static {v3}, LW6/c;->n(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    :goto_12
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    iget-object v2, p0, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;->o:Landroid/widget/TextView;

    .line 427
    .line 428
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 429
    .line 430
    .line 431
    :cond_1a
    iget-object v2, p0, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;->m:Landroid/view/View;

    .line 432
    .line 433
    if-nez v4, :cond_1c

    .line 434
    .line 435
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/GoodsInfoBinding;->getStatusInfo()Lcom/mico/framework/model/network/StatusInfoBinding;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    if-eqz v3, :cond_1b

    .line 440
    .line 441
    invoke-virtual {v3}, Lcom/mico/framework/model/network/StatusInfoBinding;->getValidPeriod()I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-nez v3, :cond_1b

    .line 446
    .line 447
    goto :goto_13

    .line 448
    :cond_1b
    const/4 v3, 0x1

    .line 449
    goto :goto_14

    .line 450
    :cond_1c
    :goto_13
    const/4 v3, 0x0

    .line 451
    :goto_14
    if-eqz v3, :cond_1d

    .line 452
    .line 453
    const/4 v12, 0x0

    .line 454
    :cond_1d
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    iget-object v2, p0, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;->m:Landroid/view/View;

    .line 458
    .line 459
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-nez v2, :cond_27

    .line 464
    .line 465
    iget-object v2, p0, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;->n:Landroid/widget/TextView;

    .line 466
    .line 467
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/GoodsInfoBinding;->getStatusInfo()Lcom/mico/framework/model/network/StatusInfoBinding;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    if-eqz v3, :cond_1e

    .line 472
    .line 473
    invoke-virtual {v3}, Lcom/mico/framework/model/network/StatusInfoBinding;->getValidPeriod()I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    goto :goto_15

    .line 478
    :cond_1e
    const/4 v3, 0x0

    .line 479
    :goto_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    new-array v0, v0, [Ljava/lang/Object;

    .line 484
    .line 485
    aput-object v3, v0, v1

    .line 486
    .line 487
    invoke-static {v6, v0}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_1b

    .line 495
    .line 496
    :cond_1f
    :goto_16
    iget-object v3, p0, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;->i:Landroid/widget/TextView;

    .line 497
    .line 498
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 499
    .line 500
    .line 501
    iget-object v3, p0, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;->j:Landroid/view/View;

    .line 502
    .line 503
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 504
    .line 505
    .line 506
    iget-object v3, p0, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;->i:Landroid/widget/TextView;

    .line 507
    .line 508
    sget-object v4, Lcom/mico/framework/model/audio/UseStatusTypeBinding;->kStatusBuyOnUse:Lcom/mico/framework/model/audio/UseStatusTypeBinding;

    .line 509
    .line 510
    if-ne v4, v2, :cond_20

    .line 511
    .line 512
    const v5, 0x7f120cc7

    .line 513
    .line 514
    .line 515
    goto :goto_17

    .line 516
    :cond_20
    const v5, 0x7f120cc4

    .line 517
    .line 518
    .line 519
    :goto_17
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 520
    .line 521
    .line 522
    iget-object v3, p0, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;->i:Landroid/widget/TextView;

    .line 523
    .line 524
    if-ne v4, v2, :cond_21

    .line 525
    .line 526
    const/high16 v2, 0x3f000000    # 0.5f

    .line 527
    .line 528
    goto :goto_18

    .line 529
    :cond_21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 530
    .line 531
    :goto_18
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 532
    .line 533
    .line 534
    iget-object v2, p0, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;->h:Landroid/widget/TextView;

    .line 535
    .line 536
    const v3, 0x7f120ccb

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 540
    .line 541
    .line 542
    iget-object v2, p0, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;->o:Landroid/widget/TextView;

    .line 543
    .line 544
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 545
    .line 546
    .line 547
    iget-object v2, p0, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;->m:Landroid/view/View;

    .line 548
    .line 549
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/GoodsInfoBinding;->getStatusInfo()Lcom/mico/framework/model/network/StatusInfoBinding;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    if-eqz v3, :cond_22

    .line 554
    .line 555
    invoke-virtual {v3}, Lcom/mico/framework/model/network/StatusInfoBinding;->getValidPeriod()I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    if-nez v3, :cond_22

    .line 560
    .line 561
    const/4 v3, 0x1

    .line 562
    goto :goto_19

    .line 563
    :cond_22
    const/4 v3, 0x0

    .line 564
    :goto_19
    if-nez v3, :cond_23

    .line 565
    .line 566
    const/4 v12, 0x0

    .line 567
    :cond_23
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 568
    .line 569
    .line 570
    iget-object v2, p0, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;->m:Landroid/view/View;

    .line 571
    .line 572
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-nez v2, :cond_27

    .line 577
    .line 578
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/GoodsInfoBinding;->getStatusInfo()Lcom/mico/framework/model/network/StatusInfoBinding;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    const-wide/16 v3, 0x0

    .line 583
    .line 584
    if-eqz v2, :cond_24

    .line 585
    .line 586
    invoke-virtual {v2}, Lcom/mico/framework/model/network/StatusInfoBinding;->getDeadline()J

    .line 587
    .line 588
    .line 589
    move-result-wide v7

    .line 590
    goto :goto_1a

    .line 591
    :cond_24
    move-wide v7, v3

    .line 592
    :goto_1a
    const/16 v2, 0x3e8

    .line 593
    .line 594
    int-to-long v9, v2

    .line 595
    mul-long v7, v7, v9

    .line 596
    .line 597
    cmp-long v2, v3, v7

    .line 598
    .line 599
    if-nez v2, :cond_25

    .line 600
    .line 601
    iget-object v2, p0, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;->n:Landroid/widget/TextView;

    .line 602
    .line 603
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    new-array v0, v0, [Ljava/lang/Object;

    .line 608
    .line 609
    aput-object v3, v0, v1

    .line 610
    .line 611
    invoke-static {v6, v0}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 616
    .line 617
    .line 618
    goto :goto_1b

    .line 619
    :cond_25
    new-instance v2, Ljava/util/Date;

    .line 620
    .line 621
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 625
    .line 626
    .line 627
    move-result-wide v11

    .line 628
    sub-long/2addr v7, v11

    .line 629
    cmp-long v2, v3, v7

    .line 630
    .line 631
    if-ltz v2, :cond_26

    .line 632
    .line 633
    iget-object v2, p0, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;->n:Landroid/widget/TextView;

    .line 634
    .line 635
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    new-array v0, v0, [Ljava/lang/Object;

    .line 640
    .line 641
    aput-object v3, v0, v1

    .line 642
    .line 643
    invoke-static {v6, v0}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 648
    .line 649
    .line 650
    goto :goto_1b

    .line 651
    :cond_26
    div-long/2addr v7, v9

    .line 652
    const/16 v2, 0xe10

    .line 653
    .line 654
    int-to-long v2, v2

    .line 655
    div-long v2, v7, v2

    .line 656
    .line 657
    const/16 v4, 0x18

    .line 658
    .line 659
    int-to-long v4, v4

    .line 660
    rem-long/2addr v2, v4

    .line 661
    const v4, 0x15180

    .line 662
    .line 663
    .line 664
    int-to-long v4, v4

    .line 665
    div-long/2addr v7, v4

    .line 666
    iget-object v4, p0, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;->n:Landroid/widget/TextView;

    .line 667
    .line 668
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    const/4 v3, 0x2

    .line 677
    new-array v3, v3, [Ljava/lang/Object;

    .line 678
    .line 679
    aput-object v5, v3, v1

    .line 680
    .line 681
    aput-object v2, v3, v0

    .line 682
    .line 683
    const v0, 0x7f120cc8

    .line 684
    .line 685
    .line 686
    invoke-static {v0, v3}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 691
    .line 692
    .line 693
    :cond_27
    :goto_1b
    iget-object v0, p0, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;->a:Landroid/view/View;

    .line 694
    .line 695
    const v1, 0x7f0a0ca0

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    return-void
.end method

.method public final B(Ljava/lang/String;Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const v0, 0x7f0a0ca0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/mico/framework/model/audio/GoodsInfoBinding;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/mico/framework/model/audio/GoodsInfoBinding;->getResInfo()Lcom/mico/framework/model/network/ResInfoBinding;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/mico/framework/model/network/ResInfoBinding;->getDynamicPic()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p2, 0x0

    .line 39
    :goto_0
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    return v1

    .line 46
    :cond_3
    const/4 p1, 0x1

    .line 47
    return p1
    .line 48
    .line 49
.end method

.method public final E(Ljava/lang/String;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;->f:Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;->p:Lkotlinx/coroutines/s0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/s0$a;->a(Lkotlinx/coroutines/s0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 28
    .line 29
    const-string v2, "itemView"

    .line 30
    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/mico/framework/ui/ext/ViewScopeKt;->b(Landroid/view/View;)Lkotlinx/coroutines/J;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v7, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder$playDiceEffect$1;

    .line 39
    .line 40
    invoke-direct {v7, p0, p1, v1}, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder$playDiceEffect$1;-><init>(Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 41
    .line 42
    .line 43
    const/4 v8, 0x7

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static/range {v3 .. v9}, Lcom/mico/framework/common/ext/CoroutineExtKt;->b(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;->p:Lkotlinx/coroutines/s0;

    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
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
.end method

.method public final F()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;->K()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;->f:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;->a:Landroid/view/View;

    .line 19
    .line 20
    const v1, 0x7f0a0ca0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/mico/framework/model/audio/GoodsInfoBinding;

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/GoodsInfoBinding;->getResInfo()Lcom/mico/framework/model/network/ResInfoBinding;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/mico/framework/model/network/ResInfoBinding;->getDynamicPic()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-eqz v1, :cond_5

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/GoodsInfoBinding;->getTypeValue()Lcom/mico/framework/model/audio/GoodsTypeBinding;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/GoodsInfoBinding;->getTypeValue()Lcom/mico/framework/model/audio/GoodsTypeBinding;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    sget-object v3, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder$b;->a:[I

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    aget v0, v3, v0

    .line 70
    .line 71
    :goto_1
    sget-object v0, Lcom/mico/framework/model/audio/GoodsTypeBinding;->AudioExpression:Lcom/mico/framework/model/audio/GoodsTypeBinding;

    .line 72
    .line 73
    if-ne v0, v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;->G(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    sget-object v0, Lcom/mico/framework/model/audio/GoodsTypeBinding;->LudoDice:Lcom/mico/framework/model/audio/GoodsTypeBinding;

    .line 80
    .line 81
    if-ne v0, v2, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;->E(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    nop

    .line 87
    :cond_5
    :goto_2
    return-void
    .line 88
.end method

.method public final G(Ljava/lang/String;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;->f:Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    sget-object v0, Lcom/mico/biz/base/utils/c;->a:Lcom/mico/biz/base/utils/c;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/mico/biz/base/utils/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 31
    .line 32
    const-string v1, "itemView"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/mico/framework/ui/ext/ViewScopeKt;->b(Landroid/view/View;)Lkotlinx/coroutines/J;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v5, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder$playEmojiEffect$1;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {v5, p1, p0, v0}, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder$playEmojiEffect$1;-><init>(Ljava/lang/String;Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;Lkotlin/coroutines/e;)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 59
    .line 60
    .line 61
    new-instance p1, Llibx/android/alphamp4/MxExoVideoView;

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {p1, v1}, Llibx/android/alphamp4/MxExoVideoView;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Llibx/android/alphamp4/MxExoVideoView;->getExoPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder$c;

    .line 77
    .line 78
    invoke-direct {v2, v0, p0}, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder$c;-><init>(Ljava/lang/String;Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v2}, Landroidx/media3/common/D;->D(Landroidx/media3/common/D$d;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-virtual {p1, v1}, Llibx/android/alphamp4/MxExoVideoView;->setLooping(Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Llibx/android/alphamp4/MxExoVideoView;->setVideoPath(Landroid/net/Uri;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Llibx/android/alphamp4/MxExoVideoView;->play()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;->g:Llibx/android/alphamp4/MxExoVideoView;

    .line 99
    .line 100
    iget-object p1, p0, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;->f:Landroid/view/ViewGroup;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;->f:Landroid/view/ViewGroup;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;->g:Llibx/android/alphamp4/MxExoVideoView;

    .line 108
    .line 109
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 110
    .line 111
    const/16 v2, 0x11

    .line 112
    .line 113
    const/4 v3, -0x1

    .line 114
    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;->f:Landroid/view/ViewGroup;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/mico/framework/ui/ext/j;->k(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;->f:Landroid/view/ViewGroup;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_0
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
.end method

.method public final I(LT2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;->r:LT2/a;

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
.end method

.method public final K()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;->g:Llibx/android/alphamp4/MxExoVideoView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Llibx/android/alphamp4/MxExoVideoView;->release()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/mico/framework/ui/ext/j;->O(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;->g:Llibx/android/alphamp4/MxExoVideoView;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;->p:Lkotlinx/coroutines/s0;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/s0$a;->a(Lkotlinx/coroutines/s0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;->q:Lcom/audionew/effect/AudioEffectFileAnimView;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/audionew/effect/AudioEffectFileAnimView;->q()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/mico/framework/ui/ext/j;->O(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;->q:Lcom/audionew/effect/AudioEffectFileAnimView;

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;->f:Landroid/view/ViewGroup;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public Q0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/effect/AudioEffectFileAnimView$a$a;->a(Lcom/audionew/effect/AudioEffectFileAnimView$a;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;->e:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;->F()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;->K()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x7f0a05a7

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;->r:LT2/a;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->getBindingAdapterPosition()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p1, v0, v1}, LT2/a;->F(II)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
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
.end method
