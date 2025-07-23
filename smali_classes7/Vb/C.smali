.class public LVb/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/f;


# instance fields
.field public a:LVb/p;

.field public b:LVb/p;

.field public c:LVb/q;


# direct methods
.method public constructor <init>(LVb/p;LVb/p;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, LVb/C;-><init>(LVb/p;LVb/p;LVb/q;)V

    return-void
.end method

.method public constructor <init>(LVb/p;LVb/p;LVb/q;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p1}, LVb/n;->b()LVb/m;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, LVb/n;->b()LVb/m;

    move-result-object v1

    invoke-virtual {v0, v1}, LVb/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p3, :cond_0

    .line 5
    new-instance p3, LVb/q;

    .line 6
    invoke-virtual {v0}, LVb/m;->b()Lorg/spongycastle/math/ec/g;

    move-result-object v1

    invoke-virtual {p2}, LVb/p;->c()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/spongycastle/math/ec/g;->w(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/g;

    move-result-object v1

    invoke-direct {p3, v1, v0}, LVb/q;-><init>(Lorg/spongycastle/math/ec/g;LVb/m;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p3}, LVb/n;->b()LVb/m;

    move-result-object v1

    invoke-virtual {v0, v1}, LVb/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    :goto_0
    iput-object p1, p0, LVb/C;->a:LVb/p;

    .line 9
    iput-object p2, p0, LVb/C;->b:LVb/p;

    .line 10
    iput-object p3, p0, LVb/C;->c:LVb/q;

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Ephemeral public key has different domain parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Static and ephemeral private keys have different domain parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "ephemeralPrivateKey cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "staticPrivateKey cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()LVb/p;
    .locals 1

    .line 1
    iget-object v0, p0, LVb/C;->b:LVb/p;

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

.method public b()LVb/q;
    .locals 1

    .line 1
    iget-object v0, p0, LVb/C;->c:LVb/q;

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

.method public c()LVb/p;
    .locals 1

    .line 1
    iget-object v0, p0, LVb/C;->a:LVb/p;

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
