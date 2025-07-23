.class public Lcom/alibaba/sdk/android/httpdns/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sdk/android/httpdns/f/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a([B)Ljava/lang/String;
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/sdk/android/httpdns/utils/CommonUtil;->decodeHex(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "AES/CBC/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v2, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v3, 0x0

    const/16 v4, 0x10

    invoke-static {p1, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    array-length v0, p1

    invoke-static {p1, v4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;[B)[B
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/sdk/android/httpdns/utils/CommonUtil;->decodeHex(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "AES/CBC/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v2, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p2, 0x1

    invoke-virtual {v1, p2, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    return-object p1
.end method

.method private b([B)Ljava/lang/String;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/sdk/android/httpdns/utils/CommonUtil;->decodeHex(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-static {p1, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/16 v5, 0x80

    invoke-direct {v2, v5, v3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    array-length v1, p1

    invoke-static {p1, v4, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method private b(Ljava/lang/String;[B)[B
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/sdk/android/httpdns/utils/CommonUtil;->decodeHex(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "AES/GCM/NoPadding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v2, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v3, 0x80

    invoke-direct {v0, v3, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 p2, 0x1

    invoke-virtual {v1, p2, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/f/a$a;)Ljava/lang/String;
    .locals 3

    .line 2
    sget-object v0, Lcom/alibaba/sdk/android/httpdns/f/a$a;->a:Lcom/alibaba/sdk/android/httpdns/f/a$a;

    if-ne v0, p2, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "aesSecretKey\u4e3a\u7a7a"

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->a(Ljava/lang/String;)V

    :cond_1
    return-object v1

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "\u5f85\u89e3\u5bc6\u6570\u636e\u4e3a\u7a7a"

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->a(Ljava/lang/String;)V

    :cond_3
    return-object v1

    :cond_4
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/utils/CommonUtil;->decodeBase64(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v2, Lcom/alibaba/sdk/android/httpdns/f/a$a;->c:Lcom/alibaba/sdk/android/httpdns/f/a$a;

    if-ne v2, p2, :cond_5

    invoke-direct {p0, v0}, Lcom/alibaba/sdk/android/httpdns/f/a;->b([B)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_2

    :catch_0
    nop

    goto :goto_1

    :cond_5
    invoke-direct {p0, v0}, Lcom/alibaba/sdk/android/httpdns/f/a;->a([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->a()Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u89e3\u5bc6\u5931\u8d25, \u5f85\u89e3\u5bc6\u6570\u636e: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->b(Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-object v1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/f/a;->a:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/f/a$a;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/alibaba/sdk/android/httpdns/f/a$a;->a:Lcom/alibaba/sdk/android/httpdns/f/a$a;

    const-string v1, ""

    if-ne v0, p2, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "aesSecretKey\u4e3a\u7a7a"

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->a(Ljava/lang/String;)V

    :cond_1
    return-object v1

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "\u5f85\u52a0\u5bc6\u6570\u636e\u4e3a\u7a7a"

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->a(Ljava/lang/String;)V

    :cond_3
    return-object v1

    :cond_4
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sget-object v2, Lcom/alibaba/sdk/android/httpdns/f/a$a;->c:Lcom/alibaba/sdk/android/httpdns/f/a$a;

    if-ne p2, v2, :cond_5

    const/16 v3, 0xc

    goto :goto_0

    :cond_5
    const/16 v3, 0x10

    :goto_0
    new-array v4, v3, [B

    invoke-virtual {v0, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    if-ne p2, v2, :cond_6

    :try_start_0
    invoke-direct {p0, p1, v4}, Lcom/alibaba/sdk/android/httpdns/f/a;->b(Ljava/lang/String;[B)[B

    move-result-object p2

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    :cond_6
    invoke-direct {p0, p1, v4}, Lcom/alibaba/sdk/android/httpdns/f/a;->a(Ljava/lang/String;[B)[B

    move-result-object p2

    :goto_1
    array-length v0, p2

    add-int/2addr v0, v3

    new-array v0, v0, [B

    const/4 v2, 0x0

    invoke-static {v4, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, p2

    invoke-static {p2, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, Lcom/alibaba/sdk/android/httpdns/utils/CommonUtil;->encodeHexString([B)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->a()Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u52a0\u5bc6\u5931\u8d25, \u52a0\u5bc6\u5185\u5bb9:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->b(Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-object v1
.end method
