.class public final Lr1/d;
.super Lr1/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lr1/d;",
        "Lr1/b;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;",
        "model",
        "",
        "pos",
        "",
        "q",
        "(Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;I)V",
        "Lr1/b$a;",
        "listener",
        "r",
        "(Lr1/b$a;)V",
        "maxCount",
        "p",
        "(I)V",
        "Lcom/mico/feature/discover/databinding/ItemAudioRankingFirstMedalsBinding;",
        "b",
        "Lcom/mico/feature/discover/databinding/ItemAudioRankingFirstMedalsBinding;",
        "vb",
        "Lr1/w;",
        "c",
        "Lr1/w;",
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
.field public final b:Lcom/mico/feature/discover/databinding/ItemAudioRankingFirstMedalsBinding;

.field public final c:Lr1/w;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
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
    invoke-direct {p0, p1}, Lr1/b;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/mico/feature/discover/databinding/ItemAudioRankingFirstMedalsBinding;->bind(Landroid/view/View;)Lcom/mico/feature/discover/databinding/ItemAudioRankingFirstMedalsBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "bind(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lr1/d;->b:Lcom/mico/feature/discover/databinding/ItemAudioRankingFirstMedalsBinding;

    .line 19
    .line 20
    new-instance v0, Lr1/w;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/mico/feature/discover/databinding/ItemAudioRankingFirstMedalsBinding;->b:Lcom/mico/feature/discover/databinding/ItemAudioRankingNormalMedalBinding;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/mico/feature/discover/databinding/ItemAudioRankingNormalMedalBinding;->b()Landroid/widget/LinearLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "getRoot(...)"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lr1/w;-><init>(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lr1/d;->c:Lr1/w;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/mico/feature/discover/databinding/ItemAudioRankingFirstMedalsBinding;->c:Landroid/view/View;

    .line 39
    .line 40
    sget-object v0, Lcom/audio/ui/RankingCategoryManifest;->Medal:Lcom/audio/ui/RankingCategoryManifest;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/audio/ui/RankingCategoryManifest;->getDecorationRes()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {p1, v0}, Lcom/mico/framework/ui/image/loader/a;->p(Landroid/view/View;I)V

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


# virtual methods
.method public p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/d;->c:Lr1/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr1/w;->p(I)V

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

.method public q(Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;I)V
    .locals 1

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr1/d;->c:Lr1/w;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lr1/w;->q(Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;I)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public r(Lr1/b$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/d;->c:Lr1/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr1/w;->r(Lr1/b$a;)V

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
