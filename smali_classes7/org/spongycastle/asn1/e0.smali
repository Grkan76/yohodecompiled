.class public Lorg/spongycastle/asn1/e0;
.super Lorg/spongycastle/asn1/t;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/t;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/spongycastle/asn1/e0;->c:I

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/e;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/t;-><init>(Lorg/spongycastle/asn1/e;)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lorg/spongycastle/asn1/e0;->c:I

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/f;)V
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/asn1/t;-><init>(Lorg/spongycastle/asn1/f;Z)V

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lorg/spongycastle/asn1/e0;->c:I

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/f;Z)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/t;-><init>(Lorg/spongycastle/asn1/f;Z)V

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lorg/spongycastle/asn1/e0;->c:I

    return-void
.end method

.method public constructor <init>([Lorg/spongycastle/asn1/e;)V
    .locals 1

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/asn1/t;-><init>([Lorg/spongycastle/asn1/e;Z)V

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lorg/spongycastle/asn1/e0;->c:I

    return-void
.end method

.method private F()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/spongycastle/asn1/e0;->c:I

    .line 2
    .line 3
    if-gez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/spongycastle/asn1/t;->z()Ljava/util/Enumeration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lorg/spongycastle/asn1/e;

    .line 21
    .line 22
    invoke-interface {v2}, Lorg/spongycastle/asn1/e;->e()Lorg/spongycastle/asn1/q;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lorg/spongycastle/asn1/q;->q()Lorg/spongycastle/asn1/q;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lorg/spongycastle/asn1/q;->m()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput v1, p0, Lorg/spongycastle/asn1/e0;->c:I

    .line 37
    .line 38
    :cond_1
    iget v0, p0, Lorg/spongycastle/asn1/e0;->c:I

    .line 39
    .line 40
    return v0
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


# virtual methods
.method public l(Lorg/spongycastle/asn1/p;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/spongycastle/asn1/p;->a()Lorg/spongycastle/asn1/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lorg/spongycastle/asn1/e0;->F()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x31

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/p;->c(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/p;->i(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/spongycastle/asn1/t;->z()Ljava/util/Enumeration;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lorg/spongycastle/asn1/e;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/p;->j(Lorg/spongycastle/asn1/e;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
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

.method public m()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/e0;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lorg/spongycastle/asn1/z0;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
