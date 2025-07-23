.class public Lorg/spongycastle/asn1/x9/g;
.super Lorg/spongycastle/asn1/l;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/d;


# instance fields
.field public a:Lorg/spongycastle/asn1/q;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/k;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    .line 7
    iput-object p1, p0, Lorg/spongycastle/asn1/x9/g;->a:Lorg/spongycastle/asn1/q;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/m;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/spongycastle/asn1/x9/g;->a:Lorg/spongycastle/asn1/q;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/q;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    .line 9
    iput-object p1, p0, Lorg/spongycastle/asn1/x9/g;->a:Lorg/spongycastle/asn1/q;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x9/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/spongycastle/asn1/x9/g;->a:Lorg/spongycastle/asn1/q;

    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x9/i;->e()Lorg/spongycastle/asn1/q;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/x9/g;->a:Lorg/spongycastle/asn1/q;

    return-void
.end method

.method public static i(Ljava/lang/Object;)Lorg/spongycastle/asn1/x9/g;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p0, Lorg/spongycastle/asn1/x9/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lorg/spongycastle/asn1/q;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lorg/spongycastle/asn1/x9/g;

    .line 13
    .line 14
    check-cast p0, Lorg/spongycastle/asn1/q;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x9/g;-><init>(Lorg/spongycastle/asn1/q;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, [B

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :try_start_0
    new-instance v0, Lorg/spongycastle/asn1/x9/g;

    .line 25
    .line 26
    check-cast p0, [B

    .line 27
    .line 28
    invoke-static {p0}, Lorg/spongycastle/asn1/q;->o([B)Lorg/spongycastle/asn1/q;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x9/g;-><init>(Lorg/spongycastle/asn1/q;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "unable to parse encoded data: "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v0, "unknown object in getInstance()"

    .line 67
    .line 68
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_3
    :goto_0
    check-cast p0, Lorg/spongycastle/asn1/x9/g;

    .line 73
    .line 74
    return-object p0
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


# virtual methods
.method public e()Lorg/spongycastle/asn1/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x9/g;->a:Lorg/spongycastle/asn1/q;

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

.method public l()Lorg/spongycastle/asn1/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x9/g;->a:Lorg/spongycastle/asn1/q;

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

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x9/g;->a:Lorg/spongycastle/asn1/q;

    .line 2
    .line 3
    instance-of v0, v0, Lorg/spongycastle/asn1/k;

    .line 4
    .line 5
    return v0
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

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x9/g;->a:Lorg/spongycastle/asn1/q;

    .line 2
    .line 3
    instance-of v0, v0, Lorg/spongycastle/asn1/m;

    .line 4
    .line 5
    return v0
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
