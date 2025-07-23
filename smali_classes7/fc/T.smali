.class public Lfc/T;
.super Lorg/spongycastle/math/ec/e;
.source "SourceFile"


# static fields
.field public static final h:Ljava/math/BigInteger;


# instance fields
.field public g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lfc/Q;->j:Ljava/math/BigInteger;

    .line 2
    .line 3
    sput-object v0, Lfc/T;->h:Ljava/math/BigInteger;

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

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lorg/spongycastle/math/ec/e;-><init>()V

    const/16 v0, 0x11

    .line 6
    invoke-static {v0}, Lhc/m;->i(I)[I

    move-result-object v0

    iput-object v0, p0, Lfc/T;->g:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/math/ec/e;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lfc/T;->h:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {p1}, Lfc/S;->c(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Lfc/T;->g:[I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecP521R1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lorg/spongycastle/math/ec/e;-><init>()V

    .line 8
    iput-object p1, p0, Lfc/T;->g:[I

    return-void
.end method


# virtual methods
.method public a(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-static {v0}, Lhc/m;->i(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lfc/T;->g:[I

    .line 8
    .line 9
    check-cast p1, Lfc/T;

    .line 10
    .line 11
    iget-object p1, p1, Lfc/T;->g:[I

    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lfc/S;->a([I[I[I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lfc/T;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lfc/T;-><init>([I)V

    .line 19
    .line 20
    .line 21
    return-object p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public b()Lorg/spongycastle/math/ec/e;
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-static {v0}, Lhc/m;->i(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lfc/T;->g:[I

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfc/S;->b([I[I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lfc/T;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lfc/T;-><init>([I)V

    .line 15
    .line 16
    .line 17
    return-object v1
    .line 18
.end method

.method public d(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-static {v0}, Lhc/m;->i(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lfc/S;->a:[I

    .line 8
    .line 9
    check-cast p1, Lfc/T;

    .line 10
    .line 11
    iget-object p1, p1, Lfc/T;->g:[I

    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lhc/b;->d([I[I[I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lfc/T;->g:[I

    .line 17
    .line 18
    invoke-static {v0, p1, v0}, Lfc/S;->f([I[I[I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lfc/T;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lfc/T;-><init>([I)V

    .line 24
    .line 25
    .line 26
    return-object p1
    .line 27
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lfc/T;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lfc/T;

    .line 12
    .line 13
    iget-object v0, p0, Lfc/T;->g:[I

    .line 14
    .line 15
    iget-object p1, p1, Lfc/T;->g:[I

    .line 16
    .line 17
    const/16 v1, 0x11

    .line 18
    .line 19
    invoke-static {v1, v0, p1}, Lhc/m;->m(I[I[I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public f()I
    .locals 1

    .line 1
    sget-object v0, Lfc/T;->h:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public g()Lorg/spongycastle/math/ec/e;
    .locals 3

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-static {v0}, Lhc/m;->i(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lfc/S;->a:[I

    .line 8
    .line 9
    iget-object v2, p0, Lfc/T;->g:[I

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lhc/b;->d([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lfc/T;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lfc/T;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object v1
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

.method public h()Z
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iget-object v1, p0, Lfc/T;->g:[I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lhc/m;->u(I[I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public hashCode()I
    .locals 4

    .line 1
    sget-object v0, Lfc/T;->h:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lfc/T;->g:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x11

    .line 11
    .line 12
    invoke-static {v1, v2, v3}, Lorg/spongycastle/util/a;->s([III)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    xor-int/2addr v0, v1

    .line 17
    return v0
    .line 18
.end method

.method public i()Z
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iget-object v1, p0, Lfc/T;->g:[I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lhc/m;->v(I[I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public j(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-static {v0}, Lhc/m;->i(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lfc/T;->g:[I

    .line 8
    .line 9
    check-cast p1, Lfc/T;

    .line 10
    .line 11
    iget-object p1, p1, Lfc/T;->g:[I

    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lfc/S;->f([I[I[I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lfc/T;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lfc/T;-><init>([I)V

    .line 19
    .line 20
    .line 21
    return-object p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public m()Lorg/spongycastle/math/ec/e;
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-static {v0}, Lhc/m;->i(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lfc/T;->g:[I

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfc/S;->g([I[I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lfc/T;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lfc/T;-><init>([I)V

    .line 15
    .line 16
    .line 17
    return-object v1
    .line 18
.end method

.method public n()Lorg/spongycastle/math/ec/e;
    .locals 5

    .line 1
    iget-object v0, p0, Lfc/T;->g:[I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-static {v1, v0}, Lhc/m;->v(I[I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    invoke-static {v1, v0}, Lhc/m;->u(I[I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {v1}, Lhc/m;->i(I)[I

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1}, Lhc/m;->i(I)[I

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/16 v4, 0x207

    .line 27
    .line 28
    invoke-static {v0, v4, v2}, Lfc/S;->k([II[I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Lfc/S;->j([I[I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0, v3}, Lhc/m;->m(I[I[I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lfc/T;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Lfc/T;-><init>([I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    return-object v0

    .line 48
    :cond_2
    :goto_1
    return-object p0
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

.method public o()Lorg/spongycastle/math/ec/e;
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-static {v0}, Lhc/m;->i(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lfc/T;->g:[I

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfc/S;->j([I[I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lfc/T;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lfc/T;-><init>([I)V

    .line 15
    .line 16
    .line 17
    return-object v1
    .line 18
.end method

.method public r(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-static {v0}, Lhc/m;->i(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lfc/T;->g:[I

    .line 8
    .line 9
    check-cast p1, Lfc/T;

    .line 10
    .line 11
    iget-object p1, p1, Lfc/T;->g:[I

    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lfc/S;->l([I[I[I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lfc/T;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lfc/T;-><init>([I)V

    .line 19
    .line 20
    .line 21
    return-object p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfc/T;->g:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lhc/m;->o([II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    return v1
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public t()Ljava/math/BigInteger;
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iget-object v1, p0, Lfc/T;->g:[I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lhc/m;->O(I[I)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
