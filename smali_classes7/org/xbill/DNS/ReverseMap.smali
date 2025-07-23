.class public final Lorg/xbill/DNS/ReverseMap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final inaddr4:Lorg/xbill/DNS/Name;

.field private static final inaddr6:Lorg/xbill/DNS/Name;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "in-addr.arpa."

    .line 2
    .line 3
    invoke-static {v0}, Lorg/xbill/DNS/Name;->fromConstantString(Ljava/lang/String;)Lorg/xbill/DNS/Name;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/xbill/DNS/ReverseMap;->inaddr4:Lorg/xbill/DNS/Name;

    .line 8
    .line 9
    const-string v0, "ip6.arpa."

    .line 10
    .line 11
    invoke-static {v0}, Lorg/xbill/DNS/Name;->fromConstantString(Ljava/lang/String;)Lorg/xbill/DNS/Name;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/xbill/DNS/ReverseMap;->inaddr6:Lorg/xbill/DNS/Name;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static fromAddress(Ljava/lang/String;)Lorg/xbill/DNS/Name;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 27
    invoke-static {p0, v0}, Lorg/xbill/DNS/Address;->toByteArray(Ljava/lang/String;I)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 28
    invoke-static {p0, v0}, Lorg/xbill/DNS/Address;->toByteArray(Ljava/lang/String;I)[B

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 29
    invoke-static {v0}, Lorg/xbill/DNS/ReverseMap;->fromAddress([B)Lorg/xbill/DNS/Name;

    move-result-object p0

    return-object p0

    .line 30
    :cond_1
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid IP address: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static fromAddress(Ljava/lang/String;I)Lorg/xbill/DNS/Name;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 24
    invoke-static {p0, p1}, Lorg/xbill/DNS/Address;->toByteArray(Ljava/lang/String;I)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 25
    invoke-static {p1}, Lorg/xbill/DNS/ReverseMap;->fromAddress([B)Lorg/xbill/DNS/Name;

    move-result-object p0

    return-object p0

    .line 26
    :cond_0
    new-instance p1, Ljava/net/UnknownHostException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid IP address: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static fromAddress(Ljava/net/InetAddress;)Lorg/xbill/DNS/Name;
    .locals 0

    .line 23
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p0

    invoke-static {p0}, Lorg/xbill/DNS/ReverseMap;->fromAddress([B)Lorg/xbill/DNS/Name;

    move-result-object p0

    return-object p0
.end method

.method public static fromAddress([B)Lorg/xbill/DNS/Name;
    .locals 8

    .line 1
    array-length v0, p0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    array-length v0, p0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "array must contain 4 or 16 elements"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    array-length v2, p0

    const-string v3, "."

    const/4 v4, 0x1

    if-ne v2, v1, :cond_3

    .line 5
    array-length v2, p0

    sub-int/2addr v2, v4

    :goto_1
    if-ltz v2, :cond_7

    .line 6
    aget-byte v4, p0, v2

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-lez v2, :cond_2

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 8
    :cond_3
    array-length v2, p0

    sub-int/2addr v2, v4

    :goto_2
    if-ltz v2, :cond_7

    .line 9
    aget-byte v5, p0, v2

    and-int/lit16 v6, v5, 0xff

    shr-int/2addr v6, v1

    and-int/lit8 v5, v5, 0xf

    .line 10
    filled-new-array {v6, v5}, [I

    move-result-object v5

    const/4 v6, 0x1

    :goto_3
    if-ltz v6, :cond_6

    .line 11
    aget v7, v5, v6

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-gtz v2, :cond_4

    if-lez v6, :cond_5

    .line 12
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 13
    :cond_7
    :try_start_0
    array-length p0, p0

    if-ne p0, v1, :cond_8

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lorg/xbill/DNS/ReverseMap;->inaddr4:Lorg/xbill/DNS/Name;

    invoke-static {p0, v0}, Lorg/xbill/DNS/Name;->fromString(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object p0

    return-object p0

    .line 15
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lorg/xbill/DNS/ReverseMap;->inaddr6:Lorg/xbill/DNS/Name;

    invoke-static {p0, v0}, Lorg/xbill/DNS/Name;->fromString(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object p0
    :try_end_0
    .catch Lorg/xbill/DNS/TextParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 16
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "name cannot be invalid"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromAddress([I)Lorg/xbill/DNS/Name;
    .locals 4

    .line 17
    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 18
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 19
    aget v2, p0, v1

    if-ltz v2, :cond_0

    const/16 v3, 0xff

    if-gt v2, v3, :cond_0

    int-to-byte v2, v2

    .line 20
    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "array must contain values between 0 and 255"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_1
    invoke-static {v0}, Lorg/xbill/DNS/ReverseMap;->fromAddress([B)Lorg/xbill/DNS/Name;

    move-result-object p0

    return-object p0
.end method

.method public static fromName(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;,
            Lorg/xbill/DNS/TextParseException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/xbill/DNS/Name;->fromString(Ljava/lang/String;)Lorg/xbill/DNS/Name;

    move-result-object p0

    invoke-static {p0}, Lorg/xbill/DNS/ReverseMap;->fromName(Lorg/xbill/DNS/Name;)Ljava/net/InetAddress;

    move-result-object p0

    return-object p0
.end method

.method public static fromName(Lorg/xbill/DNS/Name;)Ljava/net/InetAddress;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/xbill/DNS/Name;->labels()I

    move-result v0

    const/4 v1, 0x3

    const-string v2, "Not an arpa address: "

    if-le v0, v1, :cond_7

    .line 3
    sget-object v0, Lorg/xbill/DNS/ReverseMap;->inaddr4:Lorg/xbill/DNS/Name;

    invoke-virtual {p0, v0}, Lorg/xbill/DNS/Name;->subdomain(Lorg/xbill/DNS/Name;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/Name;->relativize(Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/xbill/DNS/Name;->labels()I

    move-result v1

    const-string v2, "Invalid IPv4 arpa address: "

    if-gt v1, v4, :cond_1

    .line 6
    new-array v1, v4, [B

    .line 7
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lorg/xbill/DNS/Name;->labels()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 8
    invoke-virtual {v0}, Lorg/xbill/DNS/Name;->labels()I

    move-result v4

    sub-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v3}, Lorg/xbill/DNS/Name;->getLabelString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p0

    return-object p0

    .line 10
    :catch_0
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/xbill/DNS/Name;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/xbill/DNS/Name;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    sget-object v0, Lorg/xbill/DNS/ReverseMap;->inaddr6:Lorg/xbill/DNS/Name;

    invoke-virtual {p0, v0}, Lorg/xbill/DNS/Name;->subdomain(Lorg/xbill/DNS/Name;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/Name;->relativize(Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lorg/xbill/DNS/Name;->labels()I

    move-result v1

    const/16 v2, 0x20

    const-string v5, "Invalid IPv6 arpa address: "

    if-gt v1, v2, :cond_5

    const/16 v1, 0x10

    .line 15
    new-array v2, v1, [B

    const/4 v6, 0x0

    .line 16
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lorg/xbill/DNS/Name;->labels()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 17
    invoke-virtual {v0}, Lorg/xbill/DNS/Name;->labels()I

    move-result v7

    sub-int/2addr v7, v6

    add-int/lit8 v7, v7, -0x1

    div-int/lit8 v7, v7, 0x2

    aget-byte v8, v2, v7

    .line 18
    invoke-virtual {v0, v6}, Lorg/xbill/DNS/Name;->getLabelString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;I)B

    move-result v9

    invoke-virtual {v0}, Lorg/xbill/DNS/Name;->labels()I

    move-result v10

    sub-int/2addr v10, v6

    rem-int/lit8 v10, v10, 0x2

    if-nez v10, :cond_3

    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    const/4 v10, 0x4

    :goto_2
    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v2, v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 19
    :cond_4
    invoke-static {v2}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p0

    return-object p0

    .line 20
    :catch_1
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/xbill/DNS/Name;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_5
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/xbill/DNS/Name;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_6
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/xbill/DNS/Name;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_7
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/xbill/DNS/Name;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
