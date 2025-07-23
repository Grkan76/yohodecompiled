.class public Lorg/spongycastle/asn1/G;
.super Lorg/spongycastle/asn1/t;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/t;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/e;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/t;-><init>(Lorg/spongycastle/asn1/e;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/f;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/asn1/t;-><init>(Lorg/spongycastle/asn1/f;Z)V

    return-void
.end method

.method public constructor <init>([Lorg/spongycastle/asn1/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/asn1/t;-><init>([Lorg/spongycastle/asn1/e;Z)V

    return-void
.end method


# virtual methods
.method public l(Lorg/spongycastle/asn1/p;)V
    .locals 2

    .line 1
    const/16 v0, 0x31

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/p;->c(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x80

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/p;->c(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/spongycastle/asn1/t;->z()Ljava/util/Enumeration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/spongycastle/asn1/e;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/p;->j(Lorg/spongycastle/asn1/e;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/p;->c(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/p;->c(I)V

    .line 36
    .line 37
    .line 38
    return-void
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

.method public m()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/asn1/t;->z()Ljava/util/Enumeration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lorg/spongycastle/asn1/e;

    .line 17
    .line 18
    invoke-interface {v2}, Lorg/spongycastle/asn1/e;->e()Lorg/spongycastle/asn1/q;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lorg/spongycastle/asn1/q;->m()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x4

    .line 29
    .line 30
    return v1
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
