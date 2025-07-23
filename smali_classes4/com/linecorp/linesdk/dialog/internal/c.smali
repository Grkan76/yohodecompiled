.class public Lcom/linecorp/linesdk/dialog/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/linesdk/dialog/internal/TargetListAdapter$b;


# instance fields
.field public a:Lcom/linecorp/linesdk/dialog/internal/b;

.field public b:La5/a;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Lcom/linecorp/linesdk/dialog/internal/a;


# direct methods
.method public constructor <init>(La5/a;Lcom/linecorp/linesdk/dialog/internal/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/linecorp/linesdk/dialog/internal/c;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/linecorp/linesdk/dialog/internal/c;->d:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lcom/linecorp/linesdk/dialog/internal/c$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/linecorp/linesdk/dialog/internal/c$a;-><init>(Lcom/linecorp/linesdk/dialog/internal/c;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/linecorp/linesdk/dialog/internal/c;->e:Lcom/linecorp/linesdk/dialog/internal/a;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/linecorp/linesdk/dialog/internal/c;->b:La5/a;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/linecorp/linesdk/dialog/internal/c;->a:Lcom/linecorp/linesdk/dialog/internal/b;

    .line 28
    .line 29
    return-void
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


# virtual methods
.method public a(Lcom/linecorp/linesdk/dialog/internal/TargetUser;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lcom/linecorp/linesdk/dialog/internal/c;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    if-ge p2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/linecorp/linesdk/dialog/internal/c;->b(Lcom/linecorp/linesdk/dialog/internal/TargetUser;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p0, Lcom/linecorp/linesdk/dialog/internal/c;->a:Lcom/linecorp/linesdk/dialog/internal/b;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Lcom/linecorp/linesdk/dialog/internal/b;->a(Lcom/linecorp/linesdk/dialog/internal/TargetUser;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/linecorp/linesdk/dialog/internal/c;->a:Lcom/linecorp/linesdk/dialog/internal/b;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/linecorp/linesdk/dialog/internal/b;->b(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Lcom/linecorp/linesdk/dialog/internal/c;->c(Lcom/linecorp/linesdk/dialog/internal/TargetUser;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
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

.method public b(Lcom/linecorp/linesdk/dialog/internal/TargetUser;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/dialog/internal/c;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/linecorp/linesdk/dialog/internal/c;->a:Lcom/linecorp/linesdk/dialog/internal/b;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/linecorp/linesdk/dialog/internal/b;->c(Lcom/linecorp/linesdk/dialog/internal/TargetUser;)V

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
.end method

.method public c(Lcom/linecorp/linesdk/dialog/internal/TargetUser;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/dialog/internal/c;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/linecorp/linesdk/dialog/internal/c;->a:Lcom/linecorp/linesdk/dialog/internal/b;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/linecorp/linesdk/dialog/internal/b;->a(Lcom/linecorp/linesdk/dialog/internal/TargetUser;)V

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
.end method
