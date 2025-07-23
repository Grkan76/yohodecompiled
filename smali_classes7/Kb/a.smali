.class public LKb/a;
.super Lorg/spongycastle/asn1/l;
.source "SourceFile"

# interfaces
.implements LKb/c;


# instance fields
.field public a:Lorg/spongycastle/asn1/m;

.field public b:Lorg/spongycastle/asn1/e;

.field public c:Z


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/m;Lorg/spongycastle/asn1/e;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LKb/a;->c:Z

    .line 10
    iput-object p1, p0, LKb/a;->a:Lorg/spongycastle/asn1/m;

    .line 11
    iput-object p2, p0, LKb/a;->b:Lorg/spongycastle/asn1/e;

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/r;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LKb/a;->c:Z

    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/asn1/r;->y()Ljava/util/Enumeration;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/m;

    iput-object v1, p0, LKb/a;->a:Lorg/spongycastle/asn1/m;

    .line 5
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x;->w()Lorg/spongycastle/asn1/q;

    move-result-object v0

    iput-object v0, p0, LKb/a;->b:Lorg/spongycastle/asn1/e;

    .line 7
    :cond_0
    instance-of p1, p1, Lorg/spongycastle/asn1/E;

    iput-boolean p1, p0, LKb/a;->c:Z

    return-void
.end method

.method public static i(Ljava/lang/Object;)LKb/a;
    .locals 1

    .line 1
    instance-of v0, p0, LKb/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LKb/a;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, LKb/a;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/spongycastle/asn1/r;->u(Ljava/lang/Object;)Lorg/spongycastle/asn1/r;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, LKb/a;-><init>(Lorg/spongycastle/asn1/r;)V

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
    .locals 5

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/spongycastle/asn1/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LKb/a;->a:Lorg/spongycastle/asn1/m;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LKb/a;->b:Lorg/spongycastle/asn1/e;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Lorg/spongycastle/asn1/I;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v2, v3, v4, v1}, Lorg/spongycastle/asn1/I;-><init>(ZILorg/spongycastle/asn1/e;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean v1, p0, LKb/a;->c:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Lorg/spongycastle/asn1/E;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/E;-><init>(Lorg/spongycastle/asn1/f;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    new-instance v1, Lorg/spongycastle/asn1/p0;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/p0;-><init>(Lorg/spongycastle/asn1/f;)V

    .line 38
    .line 39
    .line 40
    return-object v1
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
