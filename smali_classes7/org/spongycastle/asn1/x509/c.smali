.class public Lorg/spongycastle/asn1/x509/c;
.super Lorg/spongycastle/asn1/l;
.source "SourceFile"


# instance fields
.field public a:Lorg/spongycastle/asn1/r;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/c;->a:Lorg/spongycastle/asn1/r;

    return-void
.end method

.method public constructor <init>([Lorg/spongycastle/asn1/x509/i;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/spongycastle/asn1/x509/c;->a:Lorg/spongycastle/asn1/r;

    .line 5
    new-instance v0, Lorg/spongycastle/asn1/f;

    invoke-direct {v0}, Lorg/spongycastle/asn1/f;-><init>()V

    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_0

    .line 7
    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lorg/spongycastle/asn1/c0;

    invoke-direct {p1, v0}, Lorg/spongycastle/asn1/c0;-><init>(Lorg/spongycastle/asn1/f;)V

    iput-object p1, p0, Lorg/spongycastle/asn1/x509/c;->a:Lorg/spongycastle/asn1/r;

    return-void
.end method

.method public static l(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/c;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/x509/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/spongycastle/asn1/x509/c;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/spongycastle/asn1/x509/c;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/spongycastle/asn1/r;->u(Ljava/lang/Object;)Lorg/spongycastle/asn1/r;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/c;-><init>(Lorg/spongycastle/asn1/r;)V

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
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/c;->a:Lorg/spongycastle/asn1/r;

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

.method public i()[Lorg/spongycastle/asn1/x509/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/c;->a:Lorg/spongycastle/asn1/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/asn1/r;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Lorg/spongycastle/asn1/x509/i;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/asn1/x509/c;->a:Lorg/spongycastle/asn1/r;

    .line 11
    .line 12
    invoke-virtual {v2}, Lorg/spongycastle/asn1/r;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lorg/spongycastle/asn1/x509/c;->a:Lorg/spongycastle/asn1/r;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lorg/spongycastle/asn1/x509/i;->l(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/i;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0
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

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/spongycastle/util/Strings;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "CRLDistPoint:"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/c;->i()[Lorg/spongycastle/asn1/x509/i;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    array-length v4, v2

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    const-string v4, "    "

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    aget-object v4, v2, v3

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
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
