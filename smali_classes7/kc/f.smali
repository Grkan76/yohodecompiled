.class public Lkc/f;
.super Lkc/d;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:I

.field public e:Luc/b;

.field public f:Luc/j;

.field public g:Luc/a;

.field public h:Luc/i;

.field public i:Luc/i;

.field public j:Luc/a;

.field public k:[Luc/j;


# direct methods
.method public constructor <init>(IILuc/b;Luc/j;Luc/i;Luc/i;Luc/a;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lkc/d;-><init>(ZLkc/e;)V

    .line 2
    iput p2, p0, Lkc/f;->d:I

    .line 3
    iput p1, p0, Lkc/f;->c:I

    .line 4
    iput-object p3, p0, Lkc/f;->e:Luc/b;

    .line 5
    iput-object p4, p0, Lkc/f;->f:Luc/j;

    .line 6
    iput-object p7, p0, Lkc/f;->g:Luc/a;

    .line 7
    iput-object p5, p0, Lkc/f;->h:Luc/i;

    .line 8
    iput-object p6, p0, Lkc/f;->i:Luc/i;

    .line 9
    invoke-static {p3, p4}, Luc/d;->a(Luc/b;Luc/j;)Luc/a;

    move-result-object p1

    iput-object p1, p0, Lkc/f;->j:Luc/a;

    .line 10
    new-instance p1, Luc/l;

    invoke-direct {p1, p3, p4}, Luc/l;-><init>(Luc/b;Luc/j;)V

    .line 11
    invoke-virtual {p1}, Luc/l;->c()[Luc/j;

    move-result-object p1

    iput-object p1, p0, Lkc/f;->k:[Luc/j;

    return-void
.end method

.method public constructor <init>(II[B[B[B[B[B[B[[B)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v0, v1}, Lkc/d;-><init>(ZLkc/e;)V

    .line 13
    iput p1, p0, Lkc/f;->c:I

    .line 14
    iput p2, p0, Lkc/f;->d:I

    .line 15
    new-instance p1, Luc/b;

    invoke-direct {p1, p3}, Luc/b;-><init>([B)V

    iput-object p1, p0, Lkc/f;->e:Luc/b;

    .line 16
    new-instance p2, Luc/j;

    invoke-direct {p2, p1, p4}, Luc/j;-><init>(Luc/b;[B)V

    iput-object p2, p0, Lkc/f;->f:Luc/j;

    .line 17
    new-instance p1, Luc/a;

    invoke-direct {p1, p5}, Luc/a;-><init>([B)V

    iput-object p1, p0, Lkc/f;->g:Luc/a;

    .line 18
    new-instance p1, Luc/i;

    invoke-direct {p1, p6}, Luc/i;-><init>([B)V

    iput-object p1, p0, Lkc/f;->h:Luc/i;

    .line 19
    new-instance p1, Luc/i;

    invoke-direct {p1, p7}, Luc/i;-><init>([B)V

    iput-object p1, p0, Lkc/f;->i:Luc/i;

    .line 20
    new-instance p1, Luc/a;

    invoke-direct {p1, p8}, Luc/a;-><init>([B)V

    iput-object p1, p0, Lkc/f;->j:Luc/a;

    .line 21
    array-length p1, p9

    new-array p1, p1, [Luc/j;

    iput-object p1, p0, Lkc/f;->k:[Luc/j;

    const/4 p1, 0x0

    .line 22
    :goto_0
    array-length p2, p9

    if-ge p1, p2, :cond_0

    .line 23
    iget-object p2, p0, Lkc/f;->k:[Luc/j;

    new-instance p3, Luc/j;

    iget-object p4, p0, Lkc/f;->e:Luc/b;

    aget-object p5, p9, p1

    invoke-direct {p3, p4, p5}, Luc/j;-><init>(Luc/b;[B)V

    aput-object p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public b()Luc/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/f;->e:Luc/b;

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
.end method

.method public c()Luc/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/f;->f:Luc/j;

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
.end method

.method public d()Luc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/f;->j:Luc/a;

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
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lkc/f;->d:I

    .line 2
    .line 3
    return v0
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
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lkc/f;->c:I

    .line 2
    .line 3
    return v0
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
.end method

.method public g()Luc/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/f;->h:Luc/i;

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
.end method

.method public h()Luc/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/f;->i:Luc/i;

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
.end method

.method public i()[Luc/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/f;->k:[Luc/j;

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
.end method

.method public j()Luc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/f;->g:Luc/a;

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
.end method
