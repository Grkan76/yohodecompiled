.class public Lorg/spongycastle/asn1/x9/a;
.super Lorg/spongycastle/asn1/l;
.source "SourceFile"


# instance fields
.field public a:Lorg/spongycastle/asn1/j;

.field public b:Lorg/spongycastle/asn1/j;

.field public c:Lorg/spongycastle/asn1/j;

.field public d:Lorg/spongycastle/asn1/j;

.field public e:Lorg/spongycastle/asn1/x9/b;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/spongycastle/asn1/x9/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 2
    new-instance v0, Lorg/spongycastle/asn1/j;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/j;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/x9/a;->a:Lorg/spongycastle/asn1/j;

    .line 3
    new-instance p1, Lorg/spongycastle/asn1/j;

    invoke-direct {p1, p2}, Lorg/spongycastle/asn1/j;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lorg/spongycastle/asn1/x9/a;->b:Lorg/spongycastle/asn1/j;

    .line 4
    new-instance p1, Lorg/spongycastle/asn1/j;

    invoke-direct {p1, p3}, Lorg/spongycastle/asn1/j;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lorg/spongycastle/asn1/x9/a;->c:Lorg/spongycastle/asn1/j;

    .line 5
    new-instance p1, Lorg/spongycastle/asn1/j;

    invoke-direct {p1, p4}, Lorg/spongycastle/asn1/j;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lorg/spongycastle/asn1/x9/a;->d:Lorg/spongycastle/asn1/j;

    .line 6
    iput-object p5, p0, Lorg/spongycastle/asn1/x9/a;->e:Lorg/spongycastle/asn1/x9/b;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'q\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'g\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'p\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/j;Lorg/spongycastle/asn1/j;Lorg/spongycastle/asn1/j;Lorg/spongycastle/asn1/j;Lorg/spongycastle/asn1/x9/b;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 11
    iput-object p1, p0, Lorg/spongycastle/asn1/x9/a;->a:Lorg/spongycastle/asn1/j;

    .line 12
    iput-object p2, p0, Lorg/spongycastle/asn1/x9/a;->b:Lorg/spongycastle/asn1/j;

    .line 13
    iput-object p3, p0, Lorg/spongycastle/asn1/x9/a;->c:Lorg/spongycastle/asn1/j;

    .line 14
    iput-object p4, p0, Lorg/spongycastle/asn1/x9/a;->d:Lorg/spongycastle/asn1/j;

    .line 15
    iput-object p5, p0, Lorg/spongycastle/asn1/x9/a;->e:Lorg/spongycastle/asn1/x9/b;

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'q\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'g\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'p\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/r;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    .line 20
    invoke-virtual {p1}, Lorg/spongycastle/asn1/r;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Lorg/spongycastle/asn1/r;->size()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_2

    .line 21
    invoke-virtual {p1}, Lorg/spongycastle/asn1/r;->y()Ljava/util/Enumeration;

    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/j;->u(Ljava/lang/Object;)Lorg/spongycastle/asn1/j;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x9/a;->a:Lorg/spongycastle/asn1/j;

    .line 23
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/j;->u(Ljava/lang/Object;)Lorg/spongycastle/asn1/j;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x9/a;->b:Lorg/spongycastle/asn1/j;

    .line 24
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/j;->u(Ljava/lang/Object;)Lorg/spongycastle/asn1/j;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x9/a;->c:Lorg/spongycastle/asn1/j;

    .line 25
    invoke-static {p1}, Lorg/spongycastle/asn1/x9/a;->m(Ljava/util/Enumeration;)Lorg/spongycastle/asn1/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    instance-of v1, v0, Lorg/spongycastle/asn1/j;

    if-eqz v1, :cond_0

    .line 27
    invoke-static {v0}, Lorg/spongycastle/asn1/j;->u(Ljava/lang/Object;)Lorg/spongycastle/asn1/j;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x9/a;->d:Lorg/spongycastle/asn1/j;

    .line 28
    invoke-static {p1}, Lorg/spongycastle/asn1/x9/a;->m(Ljava/util/Enumeration;)Lorg/spongycastle/asn1/e;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 29
    invoke-interface {v0}, Lorg/spongycastle/asn1/e;->e()Lorg/spongycastle/asn1/q;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/x9/b;->i(Ljava/lang/Object;)Lorg/spongycastle/asn1/x9/b;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/x9/a;->e:Lorg/spongycastle/asn1/x9/b;

    :cond_1
    return-void

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/r;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static l(Ljava/lang/Object;)Lorg/spongycastle/asn1/x9/a;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Lorg/spongycastle/asn1/x9/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lorg/spongycastle/asn1/r;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lorg/spongycastle/asn1/x9/a;

    .line 13
    .line 14
    check-cast p0, Lorg/spongycastle/asn1/r;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x9/a;-><init>(Lorg/spongycastle/asn1/r;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Invalid DHDomainParameters: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    :goto_0
    check-cast p0, Lorg/spongycastle/asn1/x9/a;

    .line 52
    .line 53
    return-object p0
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
.end method

.method private static m(Ljava/util/Enumeration;)Lorg/spongycastle/asn1/e;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/spongycastle/asn1/e;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
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
.method public e()Lorg/spongycastle/asn1/q;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/spongycastle/asn1/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/spongycastle/asn1/x9/a;->a:Lorg/spongycastle/asn1/j;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/spongycastle/asn1/x9/a;->b:Lorg/spongycastle/asn1/j;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/spongycastle/asn1/x9/a;->c:Lorg/spongycastle/asn1/j;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/spongycastle/asn1/x9/a;->d:Lorg/spongycastle/asn1/j;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/x9/a;->e:Lorg/spongycastle/asn1/x9/b;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance v1, Lorg/spongycastle/asn1/c0;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/c0;-><init>(Lorg/spongycastle/asn1/f;)V

    .line 38
    .line 39
    .line 40
    return-object v1
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
.end method

.method public i()Lorg/spongycastle/asn1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x9/a;->b:Lorg/spongycastle/asn1/j;

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

.method public o()Lorg/spongycastle/asn1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x9/a;->a:Lorg/spongycastle/asn1/j;

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
