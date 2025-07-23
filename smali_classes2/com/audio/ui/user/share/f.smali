.class public Lcom/audio/ui/user/share/f;
.super LIc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/user/share/f$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LIc/a<",
        "Lcom/audio/ui/viewholder/o;",
        "Lz5/a;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Landroid/content/Context;

.field public h:Ljava/util/List;

.field public i:Z

.field public j:I

.field public k:Lcom/audio/ui/user/share/f$c;

.field public l:Lcom/mico/biz/base/data/model/share/ShareFriendsActivityEnterSource;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/audio/ui/user/share/f$c;ZLcom/mico/biz/base/data/model/share/ShareFriendsActivityEnterSource;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/audio/ui/user/share/f;-><init>(Landroid/content/Context;Lcom/audio/ui/user/share/f$c;ZLcom/mico/biz/base/data/model/share/ShareFriendsActivityEnterSource;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/audio/ui/user/share/f$c;ZLcom/mico/biz/base/data/model/share/ShareFriendsActivityEnterSource;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, LIc/a;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/audio/ui/user/share/f;->h:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/audio/ui/user/share/f;->j:I

    .line 5
    sget-object v0, Lcom/mico/biz/base/data/model/share/ShareFriendsActivityEnterSource;->FromCommon:Lcom/mico/biz/base/data/model/share/ShareFriendsActivityEnterSource;

    .line 6
    iput-object p1, p0, Lcom/audio/ui/user/share/f;->g:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/audio/ui/user/share/f;->k:Lcom/audio/ui/user/share/f$c;

    .line 8
    iput-boolean p3, p0, Lcom/audio/ui/user/share/f;->i:Z

    .line 9
    iput-object p4, p0, Lcom/audio/ui/user/share/f;->l:Lcom/mico/biz/base/data/model/share/ShareFriendsActivityEnterSource;

    .line 10
    iput p5, p0, Lcom/audio/ui/user/share/f;->j:I

    return-void
.end method

.method private A(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/user/share/f;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    return v1
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

.method public static bridge synthetic v(Lcom/audio/ui/user/share/f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/user/share/f;->h:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic w(Lcom/audio/ui/user/share/f;)Lcom/audio/ui/user/share/f$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/user/share/f;->k:Lcom/audio/ui/user/share/f$c;

    return-object p0
.end method

.method public static bridge synthetic x(Lcom/audio/ui/user/share/f;)Lcom/mico/biz/base/data/model/share/ShareFriendsActivityEnterSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/user/share/f;->l:Lcom/mico/biz/base/data/model/share/ShareFriendsActivityEnterSource;

    return-object p0
.end method

.method public static bridge synthetic y(Lcom/audio/ui/user/share/f;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/user/share/f;->E(Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public B(Lcom/audio/ui/viewholder/o;I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lcom/audio/ui/user/share/f;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/audio/ui/user/share/f;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-lez p2, :cond_1

    .line 14
    .line 15
    add-int/lit8 p2, p2, -0x1

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0, p2}, Llibx/android/design/recyclerview/adapter/b;->getItem(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lz5/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lz5/a;->a()Lcom/mico/framework/model/audio/AudioSimpleUser;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/audio/ui/user/share/f;->h:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v0}, Lz5/a;->a()Lcom/mico/framework/model/audio/AudioSimpleUser;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-wide v3, v0, Lcom/mico/framework/model/audio/AudioSimpleUser;->uid:J

    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-direct {p0, p2}, Lcom/audio/ui/user/share/f;->A(I)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1, v1, v0, p2}, Lcom/audio/ui/viewholder/o;->u(Lcom/mico/framework/model/audio/AudioSimpleUser;ZZ)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public C(Landroid/view/ViewGroup;I)Lcom/audio/ui/viewholder/o;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/audio/ui/user/share/f;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    new-instance p2, Lcom/audio/ui/viewholder/r;

    .line 9
    .line 10
    sget v0, Lm6/e;->v:I

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Llibx/android/design/recyclerview/adapter/b;->r(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/audio/ui/user/share/f;->l:Lcom/mico/biz/base/data/model/share/ShareFriendsActivityEnterSource;

    .line 17
    .line 18
    new-instance v1, Lcom/audio/ui/user/share/f$a;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/audio/ui/user/share/f$a;-><init>(Lcom/audio/ui/user/share/f;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p1, v0, v1}, Lcom/audio/ui/viewholder/r;-><init>(Landroid/view/View;Lcom/mico/biz/base/data/model/share/ShareFriendsActivityEnterSource;Lcom/audio/ui/viewholder/o$a;)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_0
    new-instance p2, Lcom/audio/ui/viewholder/t;

    .line 28
    .line 29
    sget v0, Lm6/e;->u:I

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Llibx/android/design/recyclerview/adapter/b;->r(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/audio/ui/user/share/f$b;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/audio/ui/user/share/f$b;-><init>(Lcom/audio/ui/user/share/f;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p1, v0}, Lcom/audio/ui/viewholder/t;-><init>(Landroid/view/View;Lcom/audio/ui/viewholder/o$a;)V

    .line 41
    .line 42
    .line 43
    return-object p2
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

.method public D(Lcom/mico/framework/model/audio/AudioSimpleUser;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/audio/ui/user/share/f;->h:Ljava/util/List;

    .line 4
    .line 5
    iget-wide v1, p1, Lcom/mico/framework/model/audio/AudioSimpleUser;->uid:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/audio/ui/user/share/f;->j:I

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/audio/ui/user/share/f;->h:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p0, Lcom/audio/ui/user/share/f;->j:I

    .line 28
    .line 29
    if-ge v0, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/user/share/f;->h:Ljava/util/List;

    .line 32
    .line 33
    iget-wide v1, p1, Lcom/mico/framework/model/audio/AudioSimpleUser;->uid:J

    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    return-void
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
.end method

.method public final E(Z)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/audio/ui/user/share/f;->j:I

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/audio/ui/user/share/f;->h:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lcom/audio/ui/user/share/f;->j:I

    .line 14
    .line 15
    if-lt p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
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

.method public getItemCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/user/share/f;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Llibx/android/design/recyclerview/adapter/b;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-super {p0}, Llibx/android/design/recyclerview/adapter/b;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
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
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/user/share/f;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    return v1
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

.method public getViewTypeCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/user/share/f;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    return v0
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

.method public n()V
    .locals 0

    .line 1
    invoke-super {p0}, Llibx/android/design/recyclerview/adapter/b;->n()V

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
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/audio/ui/viewholder/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/user/share/f;->B(Lcom/audio/ui/viewholder/o;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/user/share/f;->C(Landroid/view/ViewGroup;I)Lcom/audio/ui/viewholder/o;

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

.method public z()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/user/share/f;->h:Ljava/util/List;

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
