.class public Lkc/b;
.super Lkc/a;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:I

.field public e:Luc/b;

.field public f:Luc/j;

.field public g:Luc/i;

.field public h:Luc/a;

.field public i:[Luc/j;


# direct methods
.method public constructor <init>(IILuc/b;Luc/j;Luc/a;Luc/i;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p7}, Lkc/a;-><init>(ZLjava/lang/String;)V

    .line 3
    iput p1, p0, Lkc/b;->c:I

    .line 4
    iput p2, p0, Lkc/b;->d:I

    .line 5
    iput-object p3, p0, Lkc/b;->e:Luc/b;

    .line 6
    iput-object p4, p0, Lkc/b;->f:Luc/j;

    .line 7
    iput-object p5, p0, Lkc/b;->h:Luc/a;

    .line 8
    iput-object p6, p0, Lkc/b;->g:Luc/i;

    .line 9
    new-instance p1, Luc/l;

    invoke-direct {p1, p3, p4}, Luc/l;-><init>(Luc/b;Luc/j;)V

    .line 10
    invoke-virtual {p1}, Luc/l;->c()[Luc/j;

    move-result-object p1

    iput-object p1, p0, Lkc/b;->i:[Luc/j;

    return-void
.end method

.method public constructor <init>(IILuc/b;Luc/j;Luc/i;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p3, p4}, Luc/d;->a(Luc/b;Luc/j;)Luc/a;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lkc/b;-><init>(IILuc/b;Luc/j;Luc/a;Luc/i;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c()Luc/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/b;->e:Luc/b;

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

.method public d()Luc/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/b;->f:Luc/j;

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

.method public e()Luc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/b;->h:Luc/a;

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

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lkc/b;->d:I

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

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lkc/b;->c:I

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

.method public h()Luc/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/b;->g:Luc/i;

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
    iget-object v0, p0, Lkc/b;->i:[Luc/j;

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
