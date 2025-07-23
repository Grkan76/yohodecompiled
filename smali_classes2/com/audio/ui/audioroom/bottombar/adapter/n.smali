.class public Lcom/audio/ui/audioroom/bottombar/adapter/n;
.super Lcom/audio/ui/audioroom/bottombar/adapter/q;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/audioroom/bottombar/adapter/m$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/audio/ui/audioroom/bottombar/adapter/q<",
        "Lt7/p0;",
        "Lcom/audio/ui/audioroom/bottombar/adapter/m;",
        ">;",
        "Lcom/audio/ui/audioroom/bottombar/adapter/m$a;"
    }
.end annotation


# instance fields
.field public e:Lcom/audio/ui/audioroom/bottombar/viewholder/AudioTrickItemViewHolder;

.field public f:Lt7/p0;

.field public g:Lcom/audio/ui/audioroom/bottombar/adapter/r;

.field public h:Lcom/audio/ui/audioroom/bottombar/gift/K;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwidget/nice/pager/indicator/SlidePageIndicator;Lcom/audio/ui/audioroom/bottombar/gift/K;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/audio/ui/audioroom/bottombar/adapter/q;-><init>(Landroid/content/Context;Lwidget/nice/pager/indicator/SlidePageIndicator;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/audio/ui/audioroom/bottombar/adapter/n;->h:Lcom/audio/ui/audioroom/bottombar/gift/K;

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
.method public e(Lcom/audio/ui/audioroom/bottombar/viewholder/AudioTrickItemViewHolder;Lt7/p0;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lcom/audio/ui/audioroom/bottombar/adapter/n;->f:Lt7/p0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/adapter/n;->e:Lcom/audio/ui/audioroom/bottombar/viewholder/AudioTrickItemViewHolder;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/bottombar/viewholder/AudioTrickItemViewHolder;->q()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/adapter/n;->e:Lcom/audio/ui/audioroom/bottombar/viewholder/AudioTrickItemViewHolder;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/bottombar/viewholder/AudioTrickItemViewHolder;->r()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/adapter/n;->g:Lcom/audio/ui/audioroom/bottombar/adapter/r;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/audio/ui/audioroom/bottombar/adapter/r;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/audio/ui/audioroom/bottombar/adapter/r;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/audio/ui/audioroom/bottombar/adapter/n;->g:Lcom/audio/ui/audioroom/bottombar/adapter/r;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/adapter/n;->g:Lcom/audio/ui/audioroom/bottombar/adapter/r;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/bottombar/viewholder/AudioTrickItemViewHolder;->p()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x1

    .line 33
    new-array v1, v1, [Landroid/view/View;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object p1, v1, v2

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/audio/ui/audioroom/bottombar/adapter/r;->c([Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/audio/ui/audioroom/bottombar/adapter/n;->h:Lcom/audio/ui/audioroom/bottombar/gift/K;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-interface {p1, p2}, Lcom/audio/ui/audioroom/bottombar/gift/K;->c(Lt7/p0;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 3

    .line 1
    instance-of v0, p1, Lt7/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/adapter/q;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/adapter/q;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/adapter/q;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lt7/p0;

    .line 29
    .line 30
    iget v1, v1, Lt7/p0;->c:I

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    check-cast v2, Lt7/p0;

    .line 34
    .line 35
    iget v2, v2, Lt7/p0;->c:I

    .line 36
    .line 37
    if-ne v1, v2, :cond_0

    .line 38
    .line 39
    return v0

    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-super {p0, p1}, Lcom/audio/ui/audioroom/bottombar/adapter/q;->getItemPosition(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
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
.end method

.method public bridge synthetic m(Ljava/util/List;)Ln8/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/bottombar/adapter/n;->u(Ljava/util/List;)Lcom/audio/ui/audioroom/bottombar/adapter/m;

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
.end method

.method public r(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/audio/ui/audioroom/bottombar/adapter/n;->e:Lcom/audio/ui/audioroom/bottombar/viewholder/AudioTrickItemViewHolder;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/audio/ui/audioroom/bottombar/adapter/n;->f:Lt7/p0;

    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/audio/ui/audioroom/bottombar/adapter/q;->r(Ljava/util/List;)V

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
.end method

.method public s()Lt7/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/adapter/n;->f:Lt7/p0;

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

.method public t(I)Lt7/p0;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/adapter/q;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    if-le p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/adapter/q;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lt7/p0;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return-object p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public u(Ljava/util/List;)Lcom/audio/ui/audioroom/bottombar/adapter/m;
    .locals 3

    .line 1
    new-instance v0, Lcom/audio/ui/audioroom/bottombar/adapter/m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/adapter/q;->b:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p1}, Lcom/audio/ui/audioroom/bottombar/adapter/m;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/audio/ui/audioroom/bottombar/adapter/m;->v(Lcom/audio/ui/audioroom/bottombar/adapter/m$a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/adapter/n;->e:Lcom/audio/ui/audioroom/bottombar/viewholder/AudioTrickItemViewHolder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/bottombar/viewholder/AudioTrickItemViewHolder;->q()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/audio/ui/audioroom/bottombar/adapter/n;->e:Lcom/audio/ui/audioroom/bottombar/viewholder/AudioTrickItemViewHolder;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/adapter/n;->g:Lcom/audio/ui/audioroom/bottombar/adapter/r;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/bottombar/adapter/r;->a()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Lcom/audio/ui/audioroom/bottombar/adapter/n;->f:Lt7/p0;

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
