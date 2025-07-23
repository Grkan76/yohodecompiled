.class public LKb/h;
.super Lorg/spongycastle/asn1/l;
.source "SourceFile"

# interfaces
.implements LKb/c;


# instance fields
.field public a:Lorg/spongycastle/asn1/j;

.field public b:Lorg/spongycastle/asn1/t;

.field public c:LKb/a;

.field public d:Lorg/spongycastle/asn1/t;

.field public e:Lorg/spongycastle/asn1/t;

.field public f:Lorg/spongycastle/asn1/t;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/j;Lorg/spongycastle/asn1/t;LKb/a;Lorg/spongycastle/asn1/t;Lorg/spongycastle/asn1/t;Lorg/spongycastle/asn1/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    .line 2
    iput-object p1, p0, LKb/h;->a:Lorg/spongycastle/asn1/j;

    .line 3
    iput-object p2, p0, LKb/h;->b:Lorg/spongycastle/asn1/t;

    .line 4
    iput-object p3, p0, LKb/h;->c:LKb/a;

    .line 5
    iput-object p4, p0, LKb/h;->d:Lorg/spongycastle/asn1/t;

    .line 6
    iput-object p5, p0, LKb/h;->e:Lorg/spongycastle/asn1/t;

    .line 7
    iput-object p6, p0, LKb/h;->f:Lorg/spongycastle/asn1/t;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/r;)V
    .locals 4

    .line 8
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    .line 9
    invoke-virtual {p1}, Lorg/spongycastle/asn1/r;->y()Ljava/util/Enumeration;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/j;

    iput-object v0, p0, LKb/h;->a:Lorg/spongycastle/asn1/j;

    .line 11
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/t;

    iput-object v0, p0, LKb/h;->b:Lorg/spongycastle/asn1/t;

    .line 12
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LKb/a;->i(Ljava/lang/Object;)LKb/a;

    move-result-object v0

    iput-object v0, p0, LKb/h;->c:LKb/a;

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/q;

    .line 15
    instance-of v1, v0, Lorg/spongycastle/asn1/x;

    if-eqz v1, :cond_2

    .line 16
    check-cast v0, Lorg/spongycastle/asn1/x;

    .line 17
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x;->x()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 18
    invoke-static {v0, v2}, Lorg/spongycastle/asn1/t;->w(Lorg/spongycastle/asn1/x;Z)Lorg/spongycastle/asn1/t;

    move-result-object v0

    iput-object v0, p0, LKb/h;->e:Lorg/spongycastle/asn1/t;

    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tag value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x;->x()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    invoke-static {v0, v2}, Lorg/spongycastle/asn1/t;->w(Lorg/spongycastle/asn1/x;Z)Lorg/spongycastle/asn1/t;

    move-result-object v0

    iput-object v0, p0, LKb/h;->d:Lorg/spongycastle/asn1/t;

    goto :goto_0

    .line 21
    :cond_2
    check-cast v0, Lorg/spongycastle/asn1/t;

    iput-object v0, p0, LKb/h;->f:Lorg/spongycastle/asn1/t;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static m(Ljava/lang/Object;)LKb/h;
    .locals 1

    .line 1
    instance-of v0, p0, LKb/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LKb/h;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, LKb/h;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/spongycastle/asn1/r;->u(Ljava/lang/Object;)Lorg/spongycastle/asn1/r;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, LKb/h;-><init>(Lorg/spongycastle/asn1/r;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public e()Lorg/spongycastle/asn1/q;
    .locals 5

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/spongycastle/asn1/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LKb/h;->a:Lorg/spongycastle/asn1/j;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LKb/h;->b:Lorg/spongycastle/asn1/t;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LKb/h;->c:LKb/a;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LKb/h;->d:Lorg/spongycastle/asn1/t;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lorg/spongycastle/asn1/h0;

    .line 27
    .line 28
    iget-object v3, p0, LKb/h;->d:Lorg/spongycastle/asn1/t;

    .line 29
    .line 30
    invoke-direct {v1, v2, v2, v3}, Lorg/spongycastle/asn1/h0;-><init>(ZILorg/spongycastle/asn1/e;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, LKb/h;->e:Lorg/spongycastle/asn1/t;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Lorg/spongycastle/asn1/h0;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    iget-object v4, p0, LKb/h;->e:Lorg/spongycastle/asn1/t;

    .line 44
    .line 45
    invoke-direct {v1, v2, v3, v4}, Lorg/spongycastle/asn1/h0;-><init>(ZILorg/spongycastle/asn1/e;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, LKb/h;->f:Lorg/spongycastle/asn1/t;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lorg/spongycastle/asn1/E;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/E;-><init>(Lorg/spongycastle/asn1/f;)V

    .line 59
    .line 60
    .line 61
    return-object v1
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
.end method

.method public i()Lorg/spongycastle/asn1/t;
    .locals 1

    .line 1
    iget-object v0, p0, LKb/h;->e:Lorg/spongycastle/asn1/t;

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

.method public l()Lorg/spongycastle/asn1/t;
    .locals 1

    .line 1
    iget-object v0, p0, LKb/h;->d:Lorg/spongycastle/asn1/t;

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
