.class public Lcom/googlecode/mp4parser/boxes/cenc/a;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/boxes/cenc/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "LK4/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljavax/crypto/Cipher;

.field public c:Ljava/util/List;

.field public d:Lcom/googlecode/mp4parser/util/h;

.field public e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/util/h;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/googlecode/mp4parser/util/h<",
            "Ljava/lang/Integer;",
            "Ljavax/crypto/SecretKey;",
            ">;",
            "Ljava/util/List<",
            "LK4/b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mp4parser/iso23001/part7/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 3
    new-instance v0, Lcom/googlecode/mp4parser/util/h;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/util/h;-><init>()V

    .line 4
    iput-object p3, p0, Lcom/googlecode/mp4parser/boxes/cenc/a;->c:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/cenc/a;->d:Lcom/googlecode/mp4parser/util/h;

    .line 6
    iput-object p4, p0, Lcom/googlecode/mp4parser/boxes/cenc/a;->a:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/googlecode/mp4parser/boxes/cenc/a;->e:Ljava/util/List;

    .line 8
    :try_start_0
    const-string p1, "cenc"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    const-string p1, "AES/CTR/NoPadding"

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/cenc/a;->b:Ljavax/crypto/Cipher;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 10
    :cond_0
    const-string p1, "cbc1"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    const-string p1, "AES/CBC/NoPadding"

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/cenc/a;->b:Ljavax/crypto/Cipher;

    :goto_0
    return-void

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Only cenc & cbc1 is supported as encryptionAlgo"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 14
    :goto_2
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Ljavax/crypto/SecretKey;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/crypto/SecretKey;",
            "Ljava/util/List<",
            "LK4/b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mp4parser/iso23001/part7/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/googlecode/mp4parser/util/h;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/googlecode/mp4parser/util/h;-><init>(Ljava/lang/Comparable;Ljava/lang/Object;)V

    const-string p1, "cenc"

    invoke-direct {p0, v0, p2, p3, p1}, Lcom/googlecode/mp4parser/boxes/cenc/a;-><init>(Lcom/googlecode/mp4parser/util/h;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/googlecode/mp4parser/boxes/cenc/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/googlecode/mp4parser/boxes/cenc/a;->a:Ljava/lang/String;

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
    .line 28
.end method


# virtual methods
.method public d(I)LK4/b;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/cenc/a;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, LK4/b;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/cenc/a;->d:Lcom/googlecode/mp4parser/util/h;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/util/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/cenc/a;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lcom/mp4parser/iso23001/part7/a;

    .line 30
    .line 31
    new-instance v0, Lcom/googlecode/mp4parser/boxes/cenc/a$a;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/googlecode/mp4parser/boxes/cenc/a;->b:Ljavax/crypto/Cipher;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/cenc/a;->d:Lcom/googlecode/mp4parser/util/h;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Lcom/googlecode/mp4parser/util/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v6, p1

    .line 46
    check-cast v6, Ljavax/crypto/SecretKey;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v1, v0

    .line 50
    move-object v2, p0

    .line 51
    invoke-direct/range {v1 .. v7}, Lcom/googlecode/mp4parser/boxes/cenc/a$a;-><init>(Lcom/googlecode/mp4parser/boxes/cenc/a;LK4/b;Lcom/mp4parser/iso23001/part7/a;Ljavax/crypto/Cipher;Ljavax/crypto/SecretKey;Lcom/googlecode/mp4parser/boxes/cenc/a$a;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    return-object v3
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
.end method

.method public e([BLjavax/crypto/SecretKey;)V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    :try_start_0
    new-array v0, v0, [B

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/googlecode/mp4parser/boxes/cenc/a;->b:Ljavax/crypto/Cipher;

    .line 11
    .line 12
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p2

    .line 32
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p2
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
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/boxes/cenc/a;->d(I)LK4/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    .line 28
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/cenc/a;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
