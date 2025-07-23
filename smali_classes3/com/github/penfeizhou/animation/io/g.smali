.class public Lcom/github/penfeizhou/animation/io/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/penfeizhou/animation/io/h;


# instance fields
.field public a:Lcom/github/penfeizhou/animation/io/h;


# direct methods
.method public constructor <init>(Lcom/github/penfeizhou/animation/io/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/penfeizhou/animation/io/g;->a:Lcom/github/penfeizhou/animation/io/h;

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
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/io/g;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/github/penfeizhou/animation/io/g;->a:Lcom/github/penfeizhou/animation/io/h;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/github/penfeizhou/animation/io/h;->a()Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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
.end method

.method public available()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/io/g;->a:Lcom/github/penfeizhou/animation/io/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/github/penfeizhou/animation/io/h;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/io/g;->a:Lcom/github/penfeizhou/animation/io/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/github/penfeizhou/animation/io/h;->close()V

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
.end method

.method public peek()B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/io/g;->a:Lcom/github/penfeizhou/animation/io/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/github/penfeizhou/animation/io/h;->peek()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public position()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/io/g;->a:Lcom/github/penfeizhou/animation/io/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/github/penfeizhou/animation/io/h;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public read()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/io/g;->a:Lcom/github/penfeizhou/animation/io/h;

    invoke-interface {v0}, Lcom/github/penfeizhou/animation/io/h;->read()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/github/penfeizhou/animation/io/g;->a:Lcom/github/penfeizhou/animation/io/h;

    invoke-interface {v0, p1, p2, p3}, Lcom/github/penfeizhou/animation/io/h;->read([BII)I

    move-result p1

    return p1
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/io/g;->a:Lcom/github/penfeizhou/animation/io/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/github/penfeizhou/animation/io/h;->reset()V

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
.end method

.method public skip(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/io/g;->a:Lcom/github/penfeizhou/animation/io/h;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/github/penfeizhou/animation/io/h;->skip(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
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
.end method
