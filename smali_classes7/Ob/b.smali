.class public LOb/b;
.super Lorg/spongycastle/asn1/l;
.source "SourceFile"


# instance fields
.field public a:Lorg/spongycastle/asn1/t;


# direct methods
.method public constructor <init>(LOb/a;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    .line 9
    new-instance v0, Lorg/spongycastle/asn1/e0;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/e0;-><init>(Lorg/spongycastle/asn1/e;)V

    iput-object v0, p0, LOb/b;->a:Lorg/spongycastle/asn1/t;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/m;Lorg/spongycastle/asn1/e;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    .line 4
    new-instance v0, Lorg/spongycastle/asn1/f;

    invoke-direct {v0}, Lorg/spongycastle/asn1/f;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 6
    invoke-virtual {v0, p2}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 7
    new-instance p1, Lorg/spongycastle/asn1/e0;

    new-instance p2, Lorg/spongycastle/asn1/c0;

    invoke-direct {p2, v0}, Lorg/spongycastle/asn1/c0;-><init>(Lorg/spongycastle/asn1/f;)V

    invoke-direct {p1, p2}, Lorg/spongycastle/asn1/e0;-><init>(Lorg/spongycastle/asn1/e;)V

    iput-object p1, p0, LOb/b;->a:Lorg/spongycastle/asn1/t;

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    .line 2
    iput-object p1, p0, LOb/b;->a:Lorg/spongycastle/asn1/t;

    return-void
.end method

.method public constructor <init>([LOb/a;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    .line 11
    new-instance v0, Lorg/spongycastle/asn1/e0;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/e0;-><init>([Lorg/spongycastle/asn1/e;)V

    iput-object v0, p0, LOb/b;->a:Lorg/spongycastle/asn1/t;

    return-void
.end method

.method public static l(Ljava/lang/Object;)LOb/b;
    .locals 1

    .line 1
    instance-of v0, p0, LOb/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LOb/b;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, LOb/b;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/spongycastle/asn1/t;->v(Ljava/lang/Object;)Lorg/spongycastle/asn1/t;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, LOb/b;-><init>(Lorg/spongycastle/asn1/t;)V

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
    iget-object v0, p0, LOb/b;->a:Lorg/spongycastle/asn1/t;

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

.method public i()LOb/a;
    .locals 2

    .line 1
    iget-object v0, p0, LOb/b;->a:Lorg/spongycastle/asn1/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/asn1/t;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LOb/b;->a:Lorg/spongycastle/asn1/t;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/t;->y(I)Lorg/spongycastle/asn1/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LOb/a;->i(Ljava/lang/Object;)LOb/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
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

.method public m()[LOb/a;
    .locals 4

    .line 1
    iget-object v0, p0, LOb/b;->a:Lorg/spongycastle/asn1/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/asn1/t;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [LOb/a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LOb/b;->a:Lorg/spongycastle/asn1/t;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lorg/spongycastle/asn1/t;->y(I)Lorg/spongycastle/asn1/e;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LOb/a;->i(Ljava/lang/Object;)LOb/a;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v1, v2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v1
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

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, LOb/b;->a:Lorg/spongycastle/asn1/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/asn1/t;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
