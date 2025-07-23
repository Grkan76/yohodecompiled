.class public LVb/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/f;


# instance fields
.field public a:Ljava/security/SecureRandom;

.field public b:Lorg/spongycastle/crypto/f;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/f;)V
    .locals 1

    .line 4
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-direct {p0, p1, v0}, LVb/F;-><init>(Lorg/spongycastle/crypto/f;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/f;Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LVb/F;->a:Ljava/security/SecureRandom;

    .line 3
    iput-object p1, p0, LVb/F;->b:Lorg/spongycastle/crypto/f;

    return-void
.end method


# virtual methods
.method public a()Lorg/spongycastle/crypto/f;
    .locals 1

    .line 1
    iget-object v0, p0, LVb/F;->b:Lorg/spongycastle/crypto/f;

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

.method public b()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    iget-object v0, p0, LVb/F;->a:Ljava/security/SecureRandom;

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
