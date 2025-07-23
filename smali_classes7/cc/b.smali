.class public Lcc/b;
.super Lcc/d;
.source "SourceFile"


# instance fields
.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/spongycastle/math/ec/d;Lorg/spongycastle/math/ec/g;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcc/d;-><init>(Lorg/spongycastle/math/ec/d;Lorg/spongycastle/math/ec/g;Ljava/math/BigInteger;)V

    .line 2
    iput-object p1, p0, Lcc/b;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/spongycastle/math/ec/d;Lorg/spongycastle/math/ec/g;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lcc/d;-><init>(Lorg/spongycastle/math/ec/d;Lorg/spongycastle/math/ec/g;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 4
    iput-object p1, p0, Lcc/b;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/spongycastle/math/ec/d;Lorg/spongycastle/math/ec/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 5
    invoke-direct/range {v0 .. v5}, Lcc/d;-><init>(Lorg/spongycastle/math/ec/d;Lorg/spongycastle/math/ec/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 6
    iput-object p1, p0, Lcc/b;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/b;->f:Ljava/lang/String;

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
