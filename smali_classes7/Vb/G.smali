.class public LVb/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/f;


# instance fields
.field public a:[B

.field public b:Lorg/spongycastle/crypto/f;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/f;[B)V
    .locals 2

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, LVb/G;-><init>(Lorg/spongycastle/crypto/f;[BII)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/f;[BII)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array v0, p4, [B

    iput-object v0, p0, LVb/G;->a:[B

    .line 4
    iput-object p1, p0, LVb/G;->b:Lorg/spongycastle/crypto/f;

    const/4 p1, 0x0

    .line 5
    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public a()Lorg/spongycastle/crypto/f;
    .locals 1

    .line 1
    iget-object v0, p0, LVb/G;->b:Lorg/spongycastle/crypto/f;

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

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, LVb/G;->a:[B

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
