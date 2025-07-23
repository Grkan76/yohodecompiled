.class public Lorg/spongycastle/asn1/O;
.super Lorg/spongycastle/asn1/q;
.source "SourceFile"


# instance fields
.field public a:Lorg/spongycastle/asn1/m;

.field public b:Lorg/spongycastle/asn1/j;

.field public c:Lorg/spongycastle/asn1/q;

.field public d:I

.field public e:Lorg/spongycastle/asn1/q;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/f;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/q;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/spongycastle/asn1/O;->z(Lorg/spongycastle/asn1/f;I)Lorg/spongycastle/asn1/q;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lorg/spongycastle/asn1/m;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lorg/spongycastle/asn1/m;

    iput-object v1, p0, Lorg/spongycastle/asn1/O;->a:Lorg/spongycastle/asn1/m;

    .line 5
    invoke-virtual {p0, p1, v3}, Lorg/spongycastle/asn1/O;->z(Lorg/spongycastle/asn1/f;I)Lorg/spongycastle/asn1/q;

    move-result-object v1

    const/4 v0, 0x1

    .line 6
    :cond_0
    instance-of v2, v1, Lorg/spongycastle/asn1/j;

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, Lorg/spongycastle/asn1/j;

    iput-object v1, p0, Lorg/spongycastle/asn1/O;->b:Lorg/spongycastle/asn1/j;

    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lorg/spongycastle/asn1/O;->z(Lorg/spongycastle/asn1/f;I)Lorg/spongycastle/asn1/q;

    move-result-object v1

    .line 9
    :cond_1
    instance-of v2, v1, Lorg/spongycastle/asn1/x;

    if-nez v2, :cond_2

    .line 10
    iput-object v1, p0, Lorg/spongycastle/asn1/O;->c:Lorg/spongycastle/asn1/q;

    add-int/lit8 v0, v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lorg/spongycastle/asn1/O;->z(Lorg/spongycastle/asn1/f;I)Lorg/spongycastle/asn1/q;

    move-result-object v1

    .line 12
    :cond_2
    invoke-virtual {p1}, Lorg/spongycastle/asn1/f;->c()I

    move-result p1

    add-int/2addr v0, v3

    if-ne p1, v0, :cond_4

    .line 13
    instance-of p1, v1, Lorg/spongycastle/asn1/x;

    if-eqz p1, :cond_3

    .line 14
    check-cast v1, Lorg/spongycastle/asn1/x;

    .line 15
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x;->x()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/spongycastle/asn1/O;->E(I)V

    .line 16
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x;->w()Lorg/spongycastle/asn1/q;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/O;->e:Lorg/spongycastle/asn1/q;

    return-void

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No tagged object found in vector. Structure doesn\'t seem to be of type External"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "input vector too large"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/m;Lorg/spongycastle/asn1/j;Lorg/spongycastle/asn1/q;ILorg/spongycastle/asn1/q;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lorg/spongycastle/asn1/q;-><init>()V

    .line 21
    invoke-virtual {p0, p1}, Lorg/spongycastle/asn1/O;->B(Lorg/spongycastle/asn1/m;)V

    .line 22
    invoke-virtual {p0, p2}, Lorg/spongycastle/asn1/O;->G(Lorg/spongycastle/asn1/j;)V

    .line 23
    invoke-virtual {p0, p3}, Lorg/spongycastle/asn1/O;->A(Lorg/spongycastle/asn1/q;)V

    .line 24
    invoke-virtual {p0, p4}, Lorg/spongycastle/asn1/O;->E(I)V

    .line 25
    invoke-virtual {p5}, Lorg/spongycastle/asn1/q;->e()Lorg/spongycastle/asn1/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/spongycastle/asn1/O;->F(Lorg/spongycastle/asn1/q;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/m;Lorg/spongycastle/asn1/j;Lorg/spongycastle/asn1/q;Lorg/spongycastle/asn1/h0;)V
    .locals 6

    .line 19
    invoke-virtual {p4}, Lorg/spongycastle/asn1/x;->x()I

    move-result v4

    invoke-virtual {p4}, Lorg/spongycastle/asn1/q;->e()Lorg/spongycastle/asn1/q;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/asn1/O;-><init>(Lorg/spongycastle/asn1/m;Lorg/spongycastle/asn1/j;Lorg/spongycastle/asn1/q;ILorg/spongycastle/asn1/q;)V

    return-void
.end method


# virtual methods
.method public final A(Lorg/spongycastle/asn1/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/asn1/O;->c:Lorg/spongycastle/asn1/q;

    .line 2
    .line 3
    return-void
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

.method public final B(Lorg/spongycastle/asn1/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/asn1/O;->a:Lorg/spongycastle/asn1/m;

    .line 2
    .line 3
    return-void
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

.method public final E(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lorg/spongycastle/asn1/O;->d:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "invalid encoding value: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
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

.method public final F(Lorg/spongycastle/asn1/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/asn1/O;->e:Lorg/spongycastle/asn1/q;

    .line 2
    .line 3
    return-void
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

.method public final G(Lorg/spongycastle/asn1/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/asn1/O;->b:Lorg/spongycastle/asn1/j;

    .line 2
    .line 3
    return-void
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

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/O;->a:Lorg/spongycastle/asn1/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/asn1/m;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/asn1/O;->b:Lorg/spongycastle/asn1/j;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/spongycastle/asn1/j;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/2addr v0, v1

    .line 20
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/asn1/O;->c:Lorg/spongycastle/asn1/q;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/spongycastle/asn1/q;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    xor-int/2addr v0, v1

    .line 29
    :cond_2
    iget-object v1, p0, Lorg/spongycastle/asn1/O;->e:Lorg/spongycastle/asn1/q;

    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/spongycastle/asn1/q;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    xor-int/2addr v0, v1

    .line 36
    return v0
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

.method public i(Lorg/spongycastle/asn1/q;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/spongycastle/asn1/O;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-ne p0, p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lorg/spongycastle/asn1/O;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/spongycastle/asn1/O;->a:Lorg/spongycastle/asn1/m;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v2, p1, Lorg/spongycastle/asn1/O;->a:Lorg/spongycastle/asn1/m;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/q;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    :cond_2
    return v1

    .line 28
    :cond_3
    iget-object v0, p0, Lorg/spongycastle/asn1/O;->b:Lorg/spongycastle/asn1/j;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iget-object v2, p1, Lorg/spongycastle/asn1/O;->b:Lorg/spongycastle/asn1/j;

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/q;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    :cond_4
    return v1

    .line 43
    :cond_5
    iget-object v0, p0, Lorg/spongycastle/asn1/O;->c:Lorg/spongycastle/asn1/q;

    .line 44
    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    iget-object v2, p1, Lorg/spongycastle/asn1/O;->c:Lorg/spongycastle/asn1/q;

    .line 48
    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/q;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_7

    .line 56
    .line 57
    :cond_6
    return v1

    .line 58
    :cond_7
    iget-object v0, p0, Lorg/spongycastle/asn1/O;->e:Lorg/spongycastle/asn1/q;

    .line 59
    .line 60
    iget-object p1, p1, Lorg/spongycastle/asn1/O;->e:Lorg/spongycastle/asn1/q;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/q;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
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

.method public l(Lorg/spongycastle/asn1/p;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/spongycastle/asn1/O;->a:Lorg/spongycastle/asn1/m;

    .line 7
    .line 8
    const-string v2, "DER"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/l;->h(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/O;->b:Lorg/spongycastle/asn1/j;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/l;->h(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/asn1/O;->c:Lorg/spongycastle/asn1/q;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/l;->h(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 39
    .line 40
    .line 41
    :cond_2
    new-instance v1, Lorg/spongycastle/asn1/h0;

    .line 42
    .line 43
    iget v3, p0, Lorg/spongycastle/asn1/O;->d:I

    .line 44
    .line 45
    iget-object v4, p0, Lorg/spongycastle/asn1/O;->e:Lorg/spongycastle/asn1/q;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-direct {v1, v5, v3, v4}, Lorg/spongycastle/asn1/h0;-><init>(ZILorg/spongycastle/asn1/e;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/l;->h(Ljava/lang/String;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/16 v2, 0x20

    .line 65
    .line 66
    invoke-virtual {p1, v2, v1, v0}, Lorg/spongycastle/asn1/p;->f(II[B)V

    .line 67
    .line 68
    .line 69
    return-void
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
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/asn1/l;->g()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    return v0
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

.method public p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public u()Lorg/spongycastle/asn1/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/O;->c:Lorg/spongycastle/asn1/q;

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

.method public v()Lorg/spongycastle/asn1/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/O;->a:Lorg/spongycastle/asn1/m;

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

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/spongycastle/asn1/O;->d:I

    .line 2
    .line 3
    return v0
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

.method public x()Lorg/spongycastle/asn1/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/O;->e:Lorg/spongycastle/asn1/q;

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

.method public y()Lorg/spongycastle/asn1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/O;->b:Lorg/spongycastle/asn1/j;

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

.method public final z(Lorg/spongycastle/asn1/f;I)Lorg/spongycastle/asn1/q;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/spongycastle/asn1/f;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le v0, p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lorg/spongycastle/asn1/f;->b(I)Lorg/spongycastle/asn1/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lorg/spongycastle/asn1/e;->e()Lorg/spongycastle/asn1/q;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "too few objects in input vector"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
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
