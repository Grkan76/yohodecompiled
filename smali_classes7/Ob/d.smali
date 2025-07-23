.class public LOb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LOb/e;

.field public b:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LPb/b;->O:LOb/e;

    invoke-direct {p0, v0}, LOb/d;-><init>(LOb/e;)V

    return-void
.end method

.method public constructor <init>(LOb/e;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, LOb/d;->b:Ljava/util/Vector;

    .line 4
    iput-object p1, p0, LOb/d;->a:LOb/e;

    return-void
.end method


# virtual methods
.method public a([LOb/a;)LOb/d;
    .locals 2

    .line 1
    iget-object v0, p0, LOb/d;->b:Ljava/util/Vector;

    .line 2
    .line 3
    new-instance v1, LOb/b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LOb/b;-><init>([LOb/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0
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

.method public b([Lorg/spongycastle/asn1/m;[Ljava/lang/String;)LOb/d;
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    new-array v1, v0, [Lorg/spongycastle/asn1/e;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-eq v2, v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, LOb/d;->a:LOb/e;

    .line 8
    .line 9
    aget-object v4, p1, v2

    .line 10
    .line 11
    aget-object v5, p2, v2

    .line 12
    .line 13
    invoke-interface {v3, v4, v5}, LOb/e;->d(Lorg/spongycastle/asn1/m;Ljava/lang/String;)Lorg/spongycastle/asn1/e;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1, v1}, LOb/d;->c([Lorg/spongycastle/asn1/m;[Lorg/spongycastle/asn1/e;)LOb/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
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

.method public c([Lorg/spongycastle/asn1/m;[Lorg/spongycastle/asn1/e;)LOb/d;
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [LOb/a;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    new-instance v2, LOb/a;

    .line 9
    .line 10
    aget-object v3, p1, v1

    .line 11
    .line 12
    aget-object v4, p2, v1

    .line 13
    .line 14
    invoke-direct {v2, v3, v4}, LOb/a;-><init>(Lorg/spongycastle/asn1/m;Lorg/spongycastle/asn1/e;)V

    .line 15
    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, v0}, LOb/d;->a([LOb/a;)LOb/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
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

.method public d(Lorg/spongycastle/asn1/m;Ljava/lang/String;)LOb/d;
    .locals 1

    .line 1
    iget-object v0, p0, LOb/d;->a:LOb/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LOb/e;->d(Lorg/spongycastle/asn1/m;Ljava/lang/String;)Lorg/spongycastle/asn1/e;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, LOb/d;->e(Lorg/spongycastle/asn1/m;Lorg/spongycastle/asn1/e;)LOb/d;

    .line 8
    .line 9
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

.method public e(Lorg/spongycastle/asn1/m;Lorg/spongycastle/asn1/e;)LOb/d;
    .locals 2

    .line 1
    iget-object v0, p0, LOb/d;->b:Ljava/util/Vector;

    .line 2
    .line 3
    new-instance v1, LOb/b;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, LOb/b;-><init>(Lorg/spongycastle/asn1/m;Lorg/spongycastle/asn1/e;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0
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

.method public f()LOb/c;
    .locals 4

    .line 1
    iget-object v0, p0, LOb/d;->b:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [LOb/b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LOb/d;->b:Ljava/util/Vector;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LOb/b;

    .line 19
    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, LOb/c;

    .line 26
    .line 27
    iget-object v2, p0, LOb/d;->a:LOb/e;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, LOb/c;-><init>(LOb/e;[LOb/b;)V

    .line 30
    .line 31
    .line 32
    return-object v0
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
