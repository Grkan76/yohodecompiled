.class public Lcom/turingfd/sdk/pri_mini/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;


# instance fields
.field public a:J

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/turingfd/sdk/pri_mini/e2;->N0:[I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/turingfd/sdk/pri_mini/e2;->b([I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/turingfd/sdk/pri_mini/q0;->e:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lcom/turingfd/sdk/pri_mini/e2;->O0:[I

    .line 10
    .line 11
    invoke-static {v0}, Lcom/turingfd/sdk/pri_mini/e2;->b([I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/turingfd/sdk/pri_mini/q0;->f:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lcom/turingfd/sdk/pri_mini/e2;->P0:[I

    .line 18
    .line 19
    invoke-static {v0}, Lcom/turingfd/sdk/pri_mini/e2;->b([I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/turingfd/sdk/pri_mini/q0;->g:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, Lcom/turingfd/sdk/pri_mini/e2;->Q0:[I

    .line 26
    .line 27
    invoke-static {v0}, Lcom/turingfd/sdk/pri_mini/e2;->b([I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/turingfd/sdk/pri_mini/q0;->h:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v0, Lcom/turingfd/sdk/pri_mini/e2;->R0:[I

    .line 34
    .line 35
    invoke-static {v0}, Lcom/turingfd/sdk/pri_mini/e2;->b([I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/turingfd/sdk/pri_mini/q0;->i:Ljava/lang/String;

    .line 40
    .line 41
    return-void
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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/turingfd/sdk/pri_mini/q0;->a:J

    const/4 p2, -0x1

    .line 3
    iput p2, p0, Lcom/turingfd/sdk/pri_mini/q0;->b:I

    .line 4
    const-string p2, ""

    iput-object p2, p0, Lcom/turingfd/sdk/pri_mini/q0;->c:Ljava/lang/String;

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/turingfd/sdk/pri_mini/q0;->d:Ljava/util/ArrayList;

    .line 6
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/turingfd/sdk/pri_mini/q0;->i:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/turingfd/sdk/pri_mini/q0;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/turingfd/sdk/pri_mini/q0;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "X.509"

    invoke-static {p1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p1

    .line 15
    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lcom/turingfd/sdk/pri_mini/q0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p1, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 16
    invoke-virtual {p0, p1}, Lcom/turingfd/sdk/pri_mini/q0;->a(Ljava/security/cert/X509Certificate;)V

    .line 17
    sget-object p1, Lcom/turingfd/sdk/pri_mini/q0;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/turingfd/sdk/pri_mini/q0;->c:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    sget-object p1, Lcom/turingfd/sdk/pri_mini/q0;->h:Ljava/lang/String;

    iget v0, p0, Lcom/turingfd/sdk/pri_mini/q0;->b:I

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    sget-object p1, Lcom/turingfd/sdk/pri_mini/q0;->f:Ljava/lang/String;

    iget-wide v0, p0, Lcom/turingfd/sdk/pri_mini/q0;->a:J

    invoke-virtual {p2, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 20
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    goto :goto_1

    .line 21
    :cond_1
    sget-object p1, Lcom/turingfd/sdk/pri_mini/q0;->f:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/turingfd/sdk/pri_mini/q0;->a:J

    .line 22
    sget-object p1, Lcom/turingfd/sdk/pri_mini/q0;->h:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/turingfd/sdk/pri_mini/q0;->b:I

    .line 23
    sget-object p1, Lcom/turingfd/sdk/pri_mini/q0;->g:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/turingfd/sdk/pri_mini/q0;->c:Ljava/lang/String;

    .line 24
    sget-object p1, Lcom/turingfd/sdk/pri_mini/q0;->e:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public constructor <init>([Ljava/security/cert/Certificate;)V
    .locals 6

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 26
    iput-wide v0, p0, Lcom/turingfd/sdk/pri_mini/q0;->a:J

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/turingfd/sdk/pri_mini/q0;->b:I

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/turingfd/sdk/pri_mini/q0;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/turingfd/sdk/pri_mini/q0;->d:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    .line 30
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    .line 32
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 33
    aget-object v3, p1, v2

    .line 34
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 35
    invoke-static {v3}, Lcom/turingfd/sdk/pri_mini/T1;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v4

    if-nez v2, :cond_0

    .line 36
    check-cast v3, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, v3}, Lcom/turingfd/sdk/pri_mini/q0;->a(Ljava/security/cert/X509Certificate;)V

    .line 37
    :cond_0
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 38
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 39
    :cond_1
    iput-object v0, p0, Lcom/turingfd/sdk/pri_mini/q0;->d:Ljava/util/ArrayList;

    .line 40
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 41
    sget-object v0, Lcom/turingfd/sdk/pri_mini/q0;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    sget-object v0, Lcom/turingfd/sdk/pri_mini/q0;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/turingfd/sdk/pri_mini/q0;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    sget-object v0, Lcom/turingfd/sdk/pri_mini/q0;->h:Ljava/lang/String;

    iget v1, p0, Lcom/turingfd/sdk/pri_mini/q0;->b:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    sget-object v0, Lcom/turingfd/sdk/pri_mini/q0;->f:Ljava/lang/String;

    iget-wide v1, p0, Lcom/turingfd/sdk/pri_mini/q0;->a:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 45
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/cert/X509Certificate;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p0}, Lcom/turingfd/sdk/pri_mini/T1;->b(Ljava/security/cert/X509Certificate;Lcom/turingfd/sdk/pri_mini/q0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
