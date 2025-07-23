.class Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator$b;
.super Ln8/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln8/k<",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lcom/mico/framework/ui/widget/emoji/a;

.field public final synthetic f:Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator;


# direct methods
.method public constructor <init>(Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator$b;->f:Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ln8/k;-><init>(Landroid/content/Context;)V

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
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator$b;->e:Lcom/mico/framework/ui/widget/emoji/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/mico/framework/ui/widget/emoji/a;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator$b;->e:Lcom/mico/framework/ui/widget/emoji/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 6
    .line 7
    check-cast v1, Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator$TabView;

    .line 8
    .line 9
    invoke-interface {v0, p2, v1}, Lcom/mico/framework/ui/widget/emoji/a;->b(ILcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator$TabView;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator$b;->f:Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator;->W1(Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p2, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

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
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 2

    .line 1
    new-instance p2, Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator$TabView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator$b;->f:Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p2, v0, p1}, Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator$TabView;-><init>(Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator$b;->f:Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator;->X1(Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator;)Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 22
    .line 23
    const/4 v0, -0x2

    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator$b$a;

    .line 32
    .line 33
    invoke-direct {p1, p0, p2}, Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator$b$a;-><init>(Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator$b;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-object p1
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
.end method
