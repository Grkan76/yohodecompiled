.class public final Lr1/e;
.super Lr1/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lr1/e;",
        "Lr1/c;",
        "Landroid/view/View;",
        "itemView",
        "Lcom/audio/ui/RankingCategoryManifest;",
        "rankingManifest",
        "<init>",
        "(Landroid/view/View;Lcom/audio/ui/RankingCategoryManifest;)V",
        "Lp1/h;",
        "user",
        "",
        "pos",
        "",
        "r",
        "(Lp1/h;ILcom/audio/ui/RankingCategoryManifest;)V",
        "Lr1/c$a;",
        "listener",
        "q",
        "(Lr1/c$a;)V",
        "maxCount",
        "p",
        "(I)V",
        "Lcom/mico/feature/discover/databinding/ItemAudioRankingFirstBinding;",
        "b",
        "Lcom/mico/feature/discover/databinding/ItemAudioRankingFirstBinding;",
        "vb",
        "Lr1/z;",
        "c",
        "Lr1/z;",
        "actualViewHolder",
        "discover_gpRelease"
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
.field public final b:Lcom/mico/feature/discover/databinding/ItemAudioRankingFirstBinding;

.field public final c:Lr1/z;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/audio/ui/RankingCategoryManifest;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/audio/ui/RankingCategoryManifest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rankingManifest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lr1/c;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/mico/feature/discover/databinding/ItemAudioRankingFirstBinding;->bind(Landroid/view/View;)Lcom/mico/feature/discover/databinding/ItemAudioRankingFirstBinding;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "bind(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lr1/e;->b:Lcom/mico/feature/discover/databinding/ItemAudioRankingFirstBinding;

    .line 24
    .line 25
    new-instance v0, Lr1/z;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/mico/feature/discover/databinding/ItemAudioRankingFirstBinding;->b:Lcom/mico/feature/discover/databinding/ItemAudioRankingNormalNewBinding;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/mico/feature/discover/databinding/ItemAudioRankingNormalNewBinding;->b()Landroid/widget/LinearLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "getRoot(...)"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, p2}, Lr1/z;-><init>(Landroid/view/View;Lcom/audio/ui/RankingCategoryManifest;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lr1/e;->c:Lr1/z;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/mico/feature/discover/databinding/ItemAudioRankingFirstBinding;->c:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/audio/ui/RankingCategoryManifest;->getDecorationRes()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p1, p2}, Lcom/mico/framework/ui/image/loader/a;->p(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/e;->c:Lr1/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr1/z;->p(I)V

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

.method public q(Lr1/c$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/e;->c:Lr1/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr1/z;->q(Lr1/c$a;)V

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

.method public r(Lp1/h;ILcom/audio/ui/RankingCategoryManifest;)V
    .locals 1

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rankingManifest"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lr1/e;->c:Lr1/z;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lr1/z;->r(Lp1/h;ILcom/audio/ui/RankingCategoryManifest;)V

    .line 14
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
