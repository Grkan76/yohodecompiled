.class public Lorg/spongycastle/asn1/x509/b;
.super Lorg/spongycastle/asn1/l;
.source "SourceFile"


# instance fields
.field public a:Lorg/spongycastle/asn1/c;

.field public b:Lorg/spongycastle/asn1/j;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 21
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Lorg/spongycastle/asn1/c;->x(Z)Lorg/spongycastle/asn1/c;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/b;->a:Lorg/spongycastle/asn1/c;

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lorg/spongycastle/asn1/x509/b;->b:Lorg/spongycastle/asn1/j;

    const/4 v0, 0x1

    .line 24
    invoke-static {v0}, Lorg/spongycastle/asn1/c;->x(Z)Lorg/spongycastle/asn1/c;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/b;->a:Lorg/spongycastle/asn1/c;

    .line 25
    new-instance v0, Lorg/spongycastle/asn1/j;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/j;-><init>(J)V

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/b;->b:Lorg/spongycastle/asn1/j;

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/r;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lorg/spongycastle/asn1/c;->x(Z)Lorg/spongycastle/asn1/c;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/x509/b;->a:Lorg/spongycastle/asn1/c;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lorg/spongycastle/asn1/x509/b;->b:Lorg/spongycastle/asn1/j;

    .line 4
    invoke-virtual {p1}, Lorg/spongycastle/asn1/r;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iput-object v1, p0, Lorg/spongycastle/asn1/x509/b;->a:Lorg/spongycastle/asn1/c;

    .line 6
    iput-object v1, p0, Lorg/spongycastle/asn1/x509/b;->b:Lorg/spongycastle/asn1/j;

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    move-result-object v2

    instance-of v2, v2, Lorg/spongycastle/asn1/c;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/c;->v(Ljava/lang/Object;)Lorg/spongycastle/asn1/c;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/b;->a:Lorg/spongycastle/asn1/c;

    goto :goto_0

    .line 9
    :cond_1
    iput-object v1, p0, Lorg/spongycastle/asn1/x509/b;->a:Lorg/spongycastle/asn1/c;

    .line 10
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/j;->u(Ljava/lang/Object;)Lorg/spongycastle/asn1/j;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/b;->b:Lorg/spongycastle/asn1/j;

    .line 11
    :goto_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/r;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 12
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/b;->a:Lorg/spongycastle/asn1/c;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/j;->u(Ljava/lang/Object;)Lorg/spongycastle/asn1/j;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/x509/b;->b:Lorg/spongycastle/asn1/j;

    goto :goto_1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong sequence in constructor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 15
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Lorg/spongycastle/asn1/c;->x(Z)Lorg/spongycastle/asn1/c;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/b;->a:Lorg/spongycastle/asn1/c;

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lorg/spongycastle/asn1/x509/b;->b:Lorg/spongycastle/asn1/j;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 18
    invoke-static {p1}, Lorg/spongycastle/asn1/c;->x(Z)Lorg/spongycastle/asn1/c;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/x509/b;->a:Lorg/spongycastle/asn1/c;

    goto :goto_0

    .line 19
    :cond_0
    iput-object v0, p0, Lorg/spongycastle/asn1/x509/b;->a:Lorg/spongycastle/asn1/c;

    .line 20
    :goto_0
    iput-object v0, p0, Lorg/spongycastle/asn1/x509/b;->b:Lorg/spongycastle/asn1/j;

    return-void
.end method

.method public static i(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/b;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/x509/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/spongycastle/asn1/x509/b;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lorg/spongycastle/asn1/x509/w;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lorg/spongycastle/asn1/x509/w;

    .line 13
    .line 14
    invoke-static {p0}, Lorg/spongycastle/asn1/x509/w;->a(Lorg/spongycastle/asn1/x509/w;)Lorg/spongycastle/asn1/q;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lorg/spongycastle/asn1/x509/b;->i(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    if-eqz p0, :cond_2

    .line 24
    .line 25
    new-instance v0, Lorg/spongycastle/asn1/x509/b;

    .line 26
    .line 27
    invoke-static {p0}, Lorg/spongycastle/asn1/r;->u(Ljava/lang/Object;)Lorg/spongycastle/asn1/r;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/b;-><init>(Lorg/spongycastle/asn1/r;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return-object p0
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
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/b;->a:Lorg/spongycastle/asn1/c;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/b;->b:Lorg/spongycastle/asn1/j;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    new-instance v1, Lorg/spongycastle/asn1/c0;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/c0;-><init>(Lorg/spongycastle/asn1/f;)V

    .line 23
    .line 24
    .line 25
    return-object v1
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
.end method

.method public l()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/b;->b:Lorg/spongycastle/asn1/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/asn1/j;->x()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/b;->a:Lorg/spongycastle/asn1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/asn1/c;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/b;->b:Lorg/spongycastle/asn1/j;

    .line 2
    .line 3
    const-string v1, "BasicConstraints: isCa("

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/b;->a:Lorg/spongycastle/asn1/c;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "BasicConstraints: isCa(false)"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/b;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ")"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/b;->m()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "), pathLenConstraint = "

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/b;->b:Lorg/spongycastle/asn1/j;

    .line 60
    .line 61
    invoke-virtual {v1}, Lorg/spongycastle/asn1/j;->x()Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
    .line 73
.end method
