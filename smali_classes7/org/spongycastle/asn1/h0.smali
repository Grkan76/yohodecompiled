.class public Lorg/spongycastle/asn1/h0;
.super Lorg/spongycastle/asn1/x;
.source "SourceFile"


# static fields
.field public static final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lorg/spongycastle/asn1/h0;->e:[B

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
.end method

.method public constructor <init>(ILorg/spongycastle/asn1/e;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lorg/spongycastle/asn1/x;-><init>(ZILorg/spongycastle/asn1/e;)V

    return-void
.end method

.method public constructor <init>(ZILorg/spongycastle/asn1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/asn1/x;-><init>(ZILorg/spongycastle/asn1/e;)V

    return-void
.end method


# virtual methods
.method public l(Lorg/spongycastle/asn1/p;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/asn1/x;->b:Z

    .line 2
    .line 3
    const/16 v1, 0xa0

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lorg/spongycastle/asn1/x;->d:Lorg/spongycastle/asn1/e;

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/spongycastle/asn1/e;->e()Lorg/spongycastle/asn1/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/spongycastle/asn1/q;->q()Lorg/spongycastle/asn1/q;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v2, p0, Lorg/spongycastle/asn1/x;->c:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget v2, p0, Lorg/spongycastle/asn1/x;->a:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Lorg/spongycastle/asn1/p;->k(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/spongycastle/asn1/q;->m()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/p;->i(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/p;->j(Lorg/spongycastle/asn1/e;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v0}, Lorg/spongycastle/asn1/q;->p()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 v1, 0x80

    .line 45
    .line 46
    :goto_0
    iget v2, p0, Lorg/spongycastle/asn1/x;->a:I

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, Lorg/spongycastle/asn1/p;->k(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/p;->h(Lorg/spongycastle/asn1/q;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget v0, p0, Lorg/spongycastle/asn1/x;->a:I

    .line 56
    .line 57
    sget-object v2, Lorg/spongycastle/asn1/h0;->e:[B

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0, v2}, Lorg/spongycastle/asn1/p;->f(II[B)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
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
    iget-boolean v0, p0, Lorg/spongycastle/asn1/x;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/spongycastle/asn1/x;->d:Lorg/spongycastle/asn1/e;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/spongycastle/asn1/e;->e()Lorg/spongycastle/asn1/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/spongycastle/asn1/q;->q()Lorg/spongycastle/asn1/q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/spongycastle/asn1/q;->m()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-boolean v1, p0, Lorg/spongycastle/asn1/x;->c:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget v1, p0, Lorg/spongycastle/asn1/x;->a:I

    .line 24
    .line 25
    invoke-static {v1}, Lorg/spongycastle/asn1/z0;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0}, Lorg/spongycastle/asn1/z0;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v1, v2

    .line 34
    :goto_0
    add-int/2addr v1, v0

    .line 35
    return v1

    .line 36
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    iget v1, p0, Lorg/spongycastle/asn1/x;->a:I

    .line 39
    .line 40
    invoke-static {v1}, Lorg/spongycastle/asn1/z0;->b(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v0, p0, Lorg/spongycastle/asn1/x;->a:I

    .line 46
    .line 47
    invoke-static {v0}, Lorg/spongycastle/asn1/z0;->b(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    return v0
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

.method public p()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/asn1/x;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/spongycastle/asn1/x;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/x;->d:Lorg/spongycastle/asn1/e;

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/spongycastle/asn1/e;->e()Lorg/spongycastle/asn1/q;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lorg/spongycastle/asn1/q;->q()Lorg/spongycastle/asn1/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lorg/spongycastle/asn1/q;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    return v1
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
