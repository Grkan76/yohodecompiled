.class public Lorg/spongycastle/asn1/x9/k;
.super Lorg/spongycastle/asn1/l;
.source "SourceFile"


# instance fields
.field public final a:Lorg/spongycastle/asn1/n;

.field public b:Lorg/spongycastle/math/ec/d;

.field public c:Lorg/spongycastle/math/ec/g;


# direct methods
.method public constructor <init>(Lorg/spongycastle/math/ec/d;Lorg/spongycastle/asn1/n;)V
    .locals 0

    .line 8
    invoke-virtual {p2}, Lorg/spongycastle/asn1/n;->w()[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/x9/k;-><init>(Lorg/spongycastle/math/ec/d;[B)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/math/ec/d;[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    .line 6
    iput-object p1, p0, Lorg/spongycastle/asn1/x9/k;->b:Lorg/spongycastle/math/ec/d;

    .line 7
    new-instance p1, Lorg/spongycastle/asn1/Y;

    invoke-static {p2}, Lorg/spongycastle/util/a;->e([B)[B

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/spongycastle/asn1/Y;-><init>([B)V

    iput-object p1, p0, Lorg/spongycastle/asn1/x9/k;->a:Lorg/spongycastle/asn1/n;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/math/ec/g;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/asn1/x9/k;-><init>(Lorg/spongycastle/math/ec/g;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/math/ec/g;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/g;->y()Lorg/spongycastle/math/ec/g;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x9/k;->c:Lorg/spongycastle/math/ec/g;

    .line 4
    new-instance v0, Lorg/spongycastle/asn1/Y;

    invoke-virtual {p1, p2}, Lorg/spongycastle/math/ec/g;->l(Z)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/Y;-><init>([B)V

    iput-object v0, p0, Lorg/spongycastle/asn1/x9/k;->a:Lorg/spongycastle/asn1/n;

    return-void
.end method


# virtual methods
.method public e()Lorg/spongycastle/asn1/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x9/k;->a:Lorg/spongycastle/asn1/n;

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

.method public declared-synchronized i()Lorg/spongycastle/math/ec/g;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/asn1/x9/k;->c:Lorg/spongycastle/math/ec/g;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/spongycastle/asn1/x9/k;->b:Lorg/spongycastle/math/ec/d;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/spongycastle/asn1/x9/k;->a:Lorg/spongycastle/asn1/n;

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/spongycastle/asn1/n;->w()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lorg/spongycastle/math/ec/d;->j([B)Lorg/spongycastle/math/ec/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/g;->y()Lorg/spongycastle/math/ec/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lorg/spongycastle/asn1/x9/k;->c:Lorg/spongycastle/math/ec/g;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/asn1/x9/k;->c:Lorg/spongycastle/math/ec/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
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
