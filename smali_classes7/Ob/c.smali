.class public LOb/c;
.super Lorg/spongycastle/asn1/l;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/d;


# static fields
.field public static e:LOb/e;


# instance fields
.field public a:Z

.field public b:I

.field public c:LOb/e;

.field public d:[LOb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LPb/b;->O:LOb/e;

    .line 2
    .line 3
    sput-object v0, LOb/c;->e:LOb/e;

    .line 4
    .line 5
    return-void
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

.method public constructor <init>(LOb/e;LOb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    .line 2
    iget-object p2, p2, LOb/c;->d:[LOb/b;

    iput-object p2, p0, LOb/c;->d:[LOb/b;

    .line 3
    iput-object p1, p0, LOb/c;->c:LOb/e;

    return-void
.end method

.method public constructor <init>(LOb/e;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-interface {p1, p2}, LOb/e;->fromString(Ljava/lang/String;)[LOb/b;

    move-result-object p2

    invoke-direct {p0, p2}, LOb/c;-><init>([LOb/b;)V

    .line 16
    iput-object p1, p0, LOb/c;->c:LOb/e;

    return-void
.end method

.method private constructor <init>(LOb/e;Lorg/spongycastle/asn1/r;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    .line 6
    iput-object p1, p0, LOb/c;->c:LOb/e;

    .line 7
    invoke-virtual {p2}, Lorg/spongycastle/asn1/r;->size()I

    move-result p1

    new-array p1, p1, [LOb/b;

    iput-object p1, p0, LOb/c;->d:[LOb/b;

    .line 8
    invoke-virtual {p2}, Lorg/spongycastle/asn1/r;->y()Ljava/util/Enumeration;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, LOb/c;->d:[LOb/b;

    add-int/lit8 v1, p2, 0x1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LOb/b;->l(Ljava/lang/Object;)LOb/b;

    move-result-object v2

    aput-object v2, v0, p2

    move p2, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(LOb/e;[LOb/b;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    .line 12
    iput-object p2, p0, LOb/c;->d:[LOb/b;

    .line 13
    iput-object p1, p0, LOb/c;->c:LOb/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 14
    sget-object v0, LOb/c;->e:LOb/e;

    invoke-direct {p0, v0, p1}, LOb/c;-><init>(LOb/e;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/r;)V
    .locals 1

    .line 4
    sget-object v0, LOb/c;->e:LOb/e;

    invoke-direct {p0, v0, p1}, LOb/c;-><init>(LOb/e;Lorg/spongycastle/asn1/r;)V

    return-void
.end method

.method public constructor <init>([LOb/b;)V
    .locals 1

    .line 10
    sget-object v0, LOb/c;->e:LOb/e;

    invoke-direct {p0, v0, p1}, LOb/c;-><init>(LOb/e;[LOb/b;)V

    return-void
.end method

.method public static i(LOb/e;Ljava/lang/Object;)LOb/c;
    .locals 1

    .line 1
    instance-of v0, p1, LOb/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LOb/c;

    .line 6
    .line 7
    check-cast p1, LOb/c;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, LOb/c;-><init>(LOb/e;LOb/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    new-instance v0, LOb/c;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/spongycastle/asn1/r;->u(Ljava/lang/Object;)Lorg/spongycastle/asn1/r;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p0, p1}, LOb/c;-><init>(LOb/e;Lorg/spongycastle/asn1/r;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
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
.end method

.method public static l(Ljava/lang/Object;)LOb/c;
    .locals 1

    .line 1
    instance-of v0, p0, LOb/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LOb/c;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, LOb/c;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/spongycastle/asn1/r;->u(Ljava/lang/Object;)Lorg/spongycastle/asn1/r;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, LOb/c;-><init>(Lorg/spongycastle/asn1/r;)V

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

.method public static m(Lorg/spongycastle/asn1/x;Z)LOb/c;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/r;->v(Lorg/spongycastle/asn1/x;Z)Lorg/spongycastle/asn1/r;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LOb/c;->l(Ljava/lang/Object;)LOb/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
.end method


# virtual methods
.method public e()Lorg/spongycastle/asn1/q;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/c0;

    .line 2
    .line 3
    iget-object v1, p0, LOb/c;->d:[LOb/b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/c0;-><init>([Lorg/spongycastle/asn1/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LOb/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    instance-of v1, p1, Lorg/spongycastle/asn1/r;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    move-object v1, p1

    .line 16
    check-cast v1, Lorg/spongycastle/asn1/e;

    .line 17
    .line 18
    invoke-interface {v1}, Lorg/spongycastle/asn1/e;->e()Lorg/spongycastle/asn1/q;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, LOb/c;->e()Lorg/spongycastle/asn1/q;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v1}, Lorg/spongycastle/asn1/q;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    :try_start_0
    iget-object v0, p0, LOb/c;->c:LOb/e;

    .line 34
    .line 35
    new-instance v1, LOb/c;

    .line 36
    .line 37
    check-cast p1, Lorg/spongycastle/asn1/e;

    .line 38
    .line 39
    invoke-interface {p1}, Lorg/spongycastle/asn1/e;->e()Lorg/spongycastle/asn1/q;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lorg/spongycastle/asn1/r;->u(Ljava/lang/Object;)Lorg/spongycastle/asn1/r;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v1, p1}, LOb/c;-><init>(Lorg/spongycastle/asn1/r;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p0, v1}, LOb/e;->e(LOb/c;LOb/c;)Z

    .line 51
    .line 52
    .line 53
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return p1

    .line 55
    :catch_0
    return v2
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

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, LOb/c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LOb/c;->b:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LOb/c;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, LOb/c;->c:LOb/e;

    .line 12
    .line 13
    invoke-interface {v0, p0}, LOb/e;->c(LOb/c;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LOb/c;->b:I

    .line 18
    .line 19
    return v0
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
.end method

.method public o()[LOb/b;
    .locals 4

    .line 1
    iget-object v0, p0, LOb/c;->d:[LOb/b;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [LOb/b;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-object v2
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LOb/c;->c:LOb/e;

    .line 2
    .line 3
    invoke-interface {v0, p0}, LOb/e;->a(LOb/c;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
