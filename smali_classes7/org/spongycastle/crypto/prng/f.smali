.class public Lorg/spongycastle/crypto/prng/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/crypto/prng/f$a;,
        Lorg/spongycastle/crypto/prng/f$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/security/SecureRandom;

.field public final b:Lorg/spongycastle/crypto/prng/d;

.field public c:[B

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/prng/f;-><init>(Ljava/security/SecureRandom;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 3
    iput v0, p0, Lorg/spongycastle/crypto/prng/f;->d:I

    .line 4
    iput v0, p0, Lorg/spongycastle/crypto/prng/f;->e:I

    .line 5
    iput-object p1, p0, Lorg/spongycastle/crypto/prng/f;->a:Ljava/security/SecureRandom;

    .line 6
    new-instance v0, Lorg/spongycastle/crypto/prng/a;

    invoke-direct {v0, p1, p2}, Lorg/spongycastle/crypto/prng/a;-><init>(Ljava/security/SecureRandom;Z)V

    iput-object v0, p0, Lorg/spongycastle/crypto/prng/f;->b:Lorg/spongycastle/crypto/prng/d;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/prng/d;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 8
    iput v0, p0, Lorg/spongycastle/crypto/prng/f;->d:I

    .line 9
    iput v0, p0, Lorg/spongycastle/crypto/prng/f;->e:I

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/spongycastle/crypto/prng/f;->a:Ljava/security/SecureRandom;

    .line 11
    iput-object p1, p0, Lorg/spongycastle/crypto/prng/f;->b:Lorg/spongycastle/crypto/prng/d;

    return-void
.end method


# virtual methods
.method public a(Lorg/spongycastle/crypto/k;[BZ)Lorg/spongycastle/crypto/prng/SP800SecureRandom;
    .locals 6

    .line 1
    new-instance v0, Lorg/spongycastle/crypto/prng/SP800SecureRandom;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/spongycastle/crypto/prng/f;->a:Ljava/security/SecureRandom;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/spongycastle/crypto/prng/f;->b:Lorg/spongycastle/crypto/prng/d;

    .line 6
    .line 7
    iget v3, p0, Lorg/spongycastle/crypto/prng/f;->e:I

    .line 8
    .line 9
    invoke-interface {v2, v3}, Lorg/spongycastle/crypto/prng/d;->get(I)Lorg/spongycastle/crypto/prng/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lorg/spongycastle/crypto/prng/f$a;

    .line 14
    .line 15
    iget-object v4, p0, Lorg/spongycastle/crypto/prng/f;->c:[B

    .line 16
    .line 17
    iget v5, p0, Lorg/spongycastle/crypto/prng/f;->d:I

    .line 18
    .line 19
    invoke-direct {v3, p1, p2, v4, v5}, Lorg/spongycastle/crypto/prng/f$a;-><init>(Lorg/spongycastle/crypto/k;[B[BI)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3, p3}, Lorg/spongycastle/crypto/prng/SP800SecureRandom;-><init>(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/prng/c;Lorg/spongycastle/crypto/prng/b;Z)V

    .line 23
    .line 24
    .line 25
    return-object v0
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public b(Lorg/spongycastle/crypto/i;[BZ)Lorg/spongycastle/crypto/prng/SP800SecureRandom;
    .locals 6

    .line 1
    new-instance v0, Lorg/spongycastle/crypto/prng/SP800SecureRandom;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/spongycastle/crypto/prng/f;->a:Ljava/security/SecureRandom;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/spongycastle/crypto/prng/f;->b:Lorg/spongycastle/crypto/prng/d;

    .line 6
    .line 7
    iget v3, p0, Lorg/spongycastle/crypto/prng/f;->e:I

    .line 8
    .line 9
    invoke-interface {v2, v3}, Lorg/spongycastle/crypto/prng/d;->get(I)Lorg/spongycastle/crypto/prng/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lorg/spongycastle/crypto/prng/f$b;

    .line 14
    .line 15
    iget-object v4, p0, Lorg/spongycastle/crypto/prng/f;->c:[B

    .line 16
    .line 17
    iget v5, p0, Lorg/spongycastle/crypto/prng/f;->d:I

    .line 18
    .line 19
    invoke-direct {v3, p1, p2, v4, v5}, Lorg/spongycastle/crypto/prng/f$b;-><init>(Lorg/spongycastle/crypto/i;[B[BI)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3, p3}, Lorg/spongycastle/crypto/prng/SP800SecureRandom;-><init>(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/prng/c;Lorg/spongycastle/crypto/prng/b;Z)V

    .line 23
    .line 24
    .line 25
    return-object v0
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public c([B)Lorg/spongycastle/crypto/prng/f;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/crypto/prng/f;->c:[B

    .line 2
    .line 3
    return-object p0
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
