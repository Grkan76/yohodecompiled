.class public Lcom/audio/ui/adapter/m;
.super Ln8/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/adapter/m$b;,
        Lcom/audio/ui/adapter/m$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln8/k<",
        "Ln8/l;",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lcom/audio/ui/adapter/m$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/audio/ui/adapter/m$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln8/k;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/audio/ui/adapter/m;->e:Lcom/audio/ui/adapter/m$b;

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
.end method

.method public static bridge synthetic y(Lcom/audio/ui/adapter/m;)Lcom/audio/ui/adapter/m$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/adapter/m;->e:Lcom/audio/ui/adapter/m$b;

    return-object p0
.end method


# virtual methods
.method public A(Landroid/view/ViewGroup;I)Ln8/l;
    .locals 1

    .line 1
    iget-object p2, p0, Ln8/k;->a:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p2, p1, v0}, Lcom/mico/databinding/AudioGameItemUserListViewerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mico/databinding/AudioGameItemUserListViewerBinding;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Lcom/audio/ui/adapter/m$c;

    .line 9
    .line 10
    new-instance v0, Lcom/audio/ui/adapter/m$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/audio/ui/adapter/m$a;-><init>(Lcom/audio/ui/adapter/m;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p1, v0}, Lcom/audio/ui/adapter/m$c;-><init>(Lcom/mico/databinding/AudioGameItemUserListViewerBinding;Lcom/audio/ui/adapter/m$c$c;)V

    .line 16
    .line 17
    .line 18
    return-object p2
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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    .line 1
    check-cast p1, Ln8/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/adapter/m;->z(Ln8/l;I)V

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
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/adapter/m;->A(Landroid/view/ViewGroup;I)Ln8/l;

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
.end method

.method public z(Ln8/l;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ln8/k;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 6
    .line 7
    check-cast p1, Lcom/audio/ui/adapter/m$c;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/audio/ui/adapter/m$c;->q(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 10
    .line 11
    .line 12
    return-void
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
