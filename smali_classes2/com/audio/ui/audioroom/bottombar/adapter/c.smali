.class public Lcom/audio/ui/audioroom/bottombar/adapter/c;
.super Lcom/audio/ui/audioroom/bottombar/adapter/q;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/audioroom/bottombar/adapter/b$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/audio/ui/audioroom/bottombar/adapter/q<",
        "Lcom/mico/framework/model/audio/AudioCartItemEntity;",
        "Lcom/audio/ui/audioroom/bottombar/adapter/b;",
        ">;",
        "Lcom/audio/ui/audioroom/bottombar/adapter/b$b;"
    }
.end annotation


# instance fields
.field public e:Lrx/functions/c;

.field public f:Lcom/audio/ui/audioroom/bottombar/viewholder/AudioBackpackItemViewHolder;

.field public g:Lcom/mico/framework/model/audio/AudioCartItemEntity;

.field public h:Lcom/mico/framework/model/audio/AudioCartItemEntity;

.field public i:Lcom/audio/ui/audioroom/bottombar/adapter/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwidget/nice/pager/indicator/SlidePageIndicator;Lrx/functions/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lwidget/nice/pager/indicator/SlidePageIndicator;",
            "Lrx/functions/c<",
            "Lcom/mico/framework/model/audio/AudioCartItemEntity;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/audio/ui/audioroom/bottombar/adapter/q;-><init>(Landroid/content/Context;Lwidget/nice/pager/indicator/SlidePageIndicator;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/audio/ui/audioroom/bottombar/adapter/c;->e:Lrx/functions/c;

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
.method public a(Lcom/audio/ui/audioroom/bottombar/viewholder/AudioBackpackItemViewHolder;Lcom/mico/framework/model/audio/AudioCartItemEntity;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/adapter/c;->e:Lrx/functions/c;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-interface {v1, p2, p3}, Lrx/functions/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p2}, Lcom/mico/framework/model/audio/AudioCartItemEntity;->isNormal()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object p3, p0, Lcom/audio/ui/audioroom/bottombar/adapter/c;->f:Lcom/audio/ui/audioroom/bottombar/viewholder/AudioBackpackItemViewHolder;

    .line 21
    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/audio/ui/audioroom/bottombar/viewholder/AudioBackpackItemViewHolder;->q()V

    .line 25
    .line 26
    .line 27
    :cond_2
    const/4 p3, 0x0

    .line 28
    iput-object p3, p0, Lcom/audio/ui/audioroom/bottombar/adapter/c;->h:Lcom/mico/framework/model/audio/AudioCartItemEntity;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/audio/ui/audioroom/bottombar/adapter/c;->g:Lcom/mico/framework/model/audio/AudioCartItemEntity;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/adapter/c;->f:Lcom/audio/ui/audioroom/bottombar/viewholder/AudioBackpackItemViewHolder;

    .line 33
    .line 34
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, Lcom/audio/ui/audioroom/bottombar/adapter/c;->i:Lcom/audio/ui/audioroom/bottombar/adapter/r;

    .line 40
    .line 41
    if-nez p3, :cond_3

    .line 42
    .line 43
    new-instance p3, Lcom/audio/ui/audioroom/bottombar/adapter/r;

    .line 44
    .line 45
    invoke-direct {p3}, Lcom/audio/ui/audioroom/bottombar/adapter/r;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lcom/audio/ui/audioroom/bottombar/adapter/c;->i:Lcom/audio/ui/audioroom/bottombar/adapter/r;

    .line 49
    .line 50
    :cond_3
    iget-object p2, p2, Lcom/mico/framework/model/audio/AudioCartItemEntity;->giftInfo:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->isUseCoverEffect()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_4

    .line 57
    .line 58
    iget-object p2, p0, Lcom/audio/ui/audioroom/bottombar/adapter/c;->i:Lcom/audio/ui/audioroom/bottombar/adapter/r;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/bottombar/viewholder/AudioBackpackItemViewHolder;->p()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-array p3, v0, [Landroid/view/View;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    aput-object p1, p3, v0

    .line 68
    .line 69
    invoke-virtual {p2, p3}, Lcom/audio/ui/audioroom/bottombar/adapter/r;->c([Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget-object p1, p0, Lcom/audio/ui/audioroom/bottombar/adapter/c;->i:Lcom/audio/ui/audioroom/bottombar/adapter/r;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/bottombar/adapter/r;->a()V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
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

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/mico/framework/model/audio/AudioCartItemEntity;

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
    check-cast p1, Lcom/mico/framework/model/audio/AudioCartItemEntity;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioCartItemEntity;->giftInfo:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/adapter/q;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/adapter/q;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/mico/framework/model/audio/AudioCartItemEntity;

    .line 39
    .line 40
    iget-object v2, v1, Lcom/mico/framework/model/audio/AudioCartItemEntity;->giftInfo:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v1, v1, Lcom/mico/framework/model/audio/AudioCartItemEntity;->giftInfo:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 49
    .line 50
    iget v1, v1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->giftId:I

    .line 51
    .line 52
    iget-object v2, p1, Lcom/mico/framework/model/audio/AudioCartItemEntity;->giftInfo:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 53
    .line 54
    iget v2, v2, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->giftId:I

    .line 55
    .line 56
    if-ne v1, v2, :cond_0

    .line 57
    .line 58
    return v0

    .line 59
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 p1, -0x2

    .line 63
    return p1
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
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/bottombar/adapter/c;->u(Ljava/util/List;)Lcom/audio/ui/audioroom/bottombar/adapter/b;

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

.method public s()Lcom/mico/framework/model/audio/AudioCartItemEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/adapter/c;->g:Lcom/mico/framework/model/audio/AudioCartItemEntity;

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

.method public t(I)Lcom/mico/framework/model/audio/AudioCartItemEntity;
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
    if-le p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/adapter/q;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/mico/framework/model/audio/AudioCartItemEntity;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public u(Ljava/util/List;)Lcom/audio/ui/audioroom/bottombar/adapter/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/audio/ui/audioroom/bottombar/adapter/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/adapter/q;->b:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p1}, Lcom/audio/ui/audioroom/bottombar/adapter/b;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/audio/ui/audioroom/bottombar/adapter/b;->w(Lcom/audio/ui/audioroom/bottombar/adapter/b$b;)V

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

.method public v(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/adapter/c;->f:Lcom/audio/ui/audioroom/bottombar/viewholder/AudioBackpackItemViewHolder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/mico/framework/model/audio/AudioCartItemEntity;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/mico/framework/model/audio/AudioCartItemEntity;->giftInfo:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget v0, v0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->giftId:I

    .line 28
    .line 29
    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/adapter/c;->g:Lcom/mico/framework/model/audio/AudioCartItemEntity;

    .line 30
    .line 31
    iget-object v2, v1, Lcom/mico/framework/model/audio/AudioCartItemEntity;->giftInfo:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 32
    .line 33
    iget v2, v2, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->giftId:I

    .line 34
    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    iput-object v1, p0, Lcom/audio/ui/audioroom/bottombar/adapter/c;->h:Lcom/mico/framework/model/audio/AudioCartItemEntity;

    .line 38
    .line 39
    :cond_3
    iget-object p1, p0, Lcom/audio/ui/audioroom/bottombar/adapter/c;->f:Lcom/audio/ui/audioroom/bottombar/viewholder/AudioBackpackItemViewHolder;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/bottombar/viewholder/AudioBackpackItemViewHolder;->q()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/adapter/c;->f:Lcom/audio/ui/audioroom/bottombar/viewholder/AudioBackpackItemViewHolder;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/adapter/c;->g:Lcom/mico/framework/model/audio/AudioCartItemEntity;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/audio/ui/audioroom/bottombar/adapter/c;->i:Lcom/audio/ui/audioroom/bottombar/adapter/r;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/bottombar/adapter/r;->a()V

    .line 52
    .line 53
    .line 54
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
