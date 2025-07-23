.class final Lorg/spongycastle/pqc/crypto/xmss/c;
.super Lorg/spongycastle/pqc/crypto/xmss/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/pqc/crypto/xmss/c$b;
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method private constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/c$b;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lorg/spongycastle/pqc/crypto/xmss/k;-><init>(Lorg/spongycastle/pqc/crypto/xmss/k$a;)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/spongycastle/pqc/crypto/xmss/c;->e:I

    .line 4
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/c$b;->i(Lorg/spongycastle/pqc/crypto/xmss/c$b;)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/xmss/c;->f:I

    .line 5
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/c$b;->j(Lorg/spongycastle/pqc/crypto/xmss/c$b;)I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/xmss/c;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/c$b;Lorg/spongycastle/pqc/crypto/xmss/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/pqc/crypto/xmss/c;-><init>(Lorg/spongycastle/pqc/crypto/xmss/c$b;)V

    return-void
.end method


# virtual methods
.method public d()[B
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/spongycastle/pqc/crypto/xmss/k;->d()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/spongycastle/pqc/crypto/xmss/c;->e:I

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, Lorg/spongycastle/util/g;->c(I[BI)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lorg/spongycastle/pqc/crypto/xmss/c;->f:I

    .line 13
    .line 14
    const/16 v2, 0x14

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, Lorg/spongycastle/util/g;->c(I[BI)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lorg/spongycastle/pqc/crypto/xmss/c;->g:I

    .line 20
    .line 21
    const/16 v2, 0x18

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, Lorg/spongycastle/util/g;->c(I[BI)V

    .line 24
    .line 25
    .line 26
    return-object v0
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

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/spongycastle/pqc/crypto/xmss/c;->f:I

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

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/spongycastle/pqc/crypto/xmss/c;->g:I

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
