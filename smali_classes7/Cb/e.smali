.class public LCb/e;
.super Lorg/spongycastle/asn1/l;
.source "SourceFile"


# instance fields
.field public a:Lorg/spongycastle/asn1/m;

.field public b:Lorg/spongycastle/asn1/m;

.field public c:Lorg/spongycastle/asn1/m;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/m;Lorg/spongycastle/asn1/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    .line 2
    iput-object p1, p0, LCb/e;->a:Lorg/spongycastle/asn1/m;

    .line 3
    iput-object p2, p0, LCb/e;->b:Lorg/spongycastle/asn1/m;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LCb/e;->c:Lorg/spongycastle/asn1/m;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/m;Lorg/spongycastle/asn1/m;Lorg/spongycastle/asn1/m;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    .line 6
    iput-object p1, p0, LCb/e;->a:Lorg/spongycastle/asn1/m;

    .line 7
    iput-object p2, p0, LCb/e;->b:Lorg/spongycastle/asn1/m;

    .line 8
    iput-object p3, p0, LCb/e;->c:Lorg/spongycastle/asn1/m;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/r;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/m;

    iput-object v0, p0, LCb/e;->a:Lorg/spongycastle/asn1/m;

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/m;

    iput-object v0, p0, LCb/e;->b:Lorg/spongycastle/asn1/m;

    .line 12
    invoke-virtual {p1}, Lorg/spongycastle/asn1/r;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 13
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/m;

    iput-object p1, p0, LCb/e;->c:Lorg/spongycastle/asn1/m;

    :cond_0
    return-void
.end method

.method public static m(Ljava/lang/Object;)LCb/e;
    .locals 1

    .line 1
    instance-of v0, p0, LCb/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LCb/e;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, LCb/e;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/spongycastle/asn1/r;->u(Ljava/lang/Object;)Lorg/spongycastle/asn1/r;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, LCb/e;-><init>(Lorg/spongycastle/asn1/r;)V

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
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/spongycastle/asn1/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LCb/e;->a:Lorg/spongycastle/asn1/m;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LCb/e;->b:Lorg/spongycastle/asn1/m;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LCb/e;->c:Lorg/spongycastle/asn1/m;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v1, Lorg/spongycastle/asn1/c0;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/c0;-><init>(Lorg/spongycastle/asn1/f;)V

    .line 26
    .line 27
    .line 28
    return-object v1
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

.method public i()Lorg/spongycastle/asn1/m;
    .locals 1

    .line 1
    iget-object v0, p0, LCb/e;->b:Lorg/spongycastle/asn1/m;

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

.method public l()Lorg/spongycastle/asn1/m;
    .locals 1

    .line 1
    iget-object v0, p0, LCb/e;->c:Lorg/spongycastle/asn1/m;

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

.method public o()Lorg/spongycastle/asn1/m;
    .locals 1

    .line 1
    iget-object v0, p0, LCb/e;->a:Lorg/spongycastle/asn1/m;

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
