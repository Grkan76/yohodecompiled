.class public Lcom/audionew/features/activitysquare/publish/ActivitySquareCoverAdapter$ActivitySquareCoverViewHolder;
.super Ln8/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audionew/features/activitysquare/publish/ActivitySquareCoverAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActivitySquareCoverViewHolder"
.end annotation


# instance fields
.field idCover:Lcom/mico/framework/ui/image/widget/MicoImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a076f
    .end annotation
.end field

.field idSelect:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0af6
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln8/l;-><init>(Landroid/view/View;)V

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
.end method


# virtual methods
.method public p(Lt7/d;ILcom/audionew/features/activitysquare/publish/ActivitySquareCoverAdapter$a;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean v0, p1, Lt7/d;->c:Z

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p1, Lt7/d;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v2, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_ORIGIN:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquareCoverAdapter$ActivitySquareCoverViewHolder;->idCover:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 15
    .line 16
    invoke-static {v0, v2, v3}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->b(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p1, Lt7/d;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquareCoverAdapter$ActivitySquareCoverViewHolder;->idSelect:Landroid/view/View;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquareCoverAdapter$ActivitySquareCoverViewHolder;->idSelect:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquareCoverAdapter$ActivitySquareCoverViewHolder;->idCover:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 37
    .line 38
    const v2, 0x7f080105

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquareCoverAdapter$ActivitySquareCoverViewHolder;->idSelect:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 50
    .line 51
    new-instance v1, Lcom/audionew/features/activitysquare/publish/ActivitySquareCoverAdapter$ActivitySquareCoverViewHolder$a;

    .line 52
    .line 53
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/audionew/features/activitysquare/publish/ActivitySquareCoverAdapter$ActivitySquareCoverViewHolder$a;-><init>(Lcom/audionew/features/activitysquare/publish/ActivitySquareCoverAdapter$ActivitySquareCoverViewHolder;Lcom/audionew/features/activitysquare/publish/ActivitySquareCoverAdapter$a;Lt7/d;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    return-void
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
