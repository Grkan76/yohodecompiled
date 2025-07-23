.class final Lorg/xbill/DNS/dnssec/KeyCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/dnssec/KeyCache$CacheEntry;
    }
.end annotation


# static fields
.field private static final DEFAULT_MAX_CACHE_SIZE:I = 0x3e8

.field private static final DEFAULT_MAX_TTL:I = 0x384

.field public static final MAX_CACHE_SIZE_CONFIG:Ljava/lang/String; = "dnsjava.dnssec.keycache.max_size"

.field public static final MAX_TTL_CONFIG:Ljava/lang/String; = "dnsjava.dnssec.keycache.max_ttl"


# instance fields
.field private final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/xbill/DNS/dnssec/KeyCache$CacheEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final clock:Ljava/time/Clock;

.field private maxCacheSize:I

.field private maxTtl:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/xbill/DNS/V0;->a()Ljava/time/Clock;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/xbill/DNS/dnssec/KeyCache;-><init>(Ljava/time/Clock;)V

    return-void
.end method

.method public constructor <init>(Ljava/time/Clock;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x384

    .line 3
    iput-wide v0, p0, Lorg/xbill/DNS/dnssec/KeyCache;->maxTtl:J

    const/16 v0, 0x3e8

    .line 4
    iput v0, p0, Lorg/xbill/DNS/dnssec/KeyCache;->maxCacheSize:I

    .line 5
    iput-object p1, p0, Lorg/xbill/DNS/dnssec/KeyCache;->clock:Ljava/time/Clock;

    .line 6
    new-instance p1, Lorg/xbill/DNS/dnssec/KeyCache$1;

    invoke-direct {p1, p0}, Lorg/xbill/DNS/dnssec/KeyCache$1;-><init>(Lorg/xbill/DNS/dnssec/KeyCache;)V

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/dnssec/KeyCache;->cache:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$000(Lorg/xbill/DNS/dnssec/KeyCache;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/xbill/DNS/dnssec/KeyCache;->maxCacheSize:I

    .line 2
    .line 3
    return p0
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
.end method

.method public static synthetic access$300(Lorg/xbill/DNS/dnssec/KeyCache;)Ljava/time/Clock;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbill/DNS/dnssec/KeyCache;->clock:Ljava/time/Clock;

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
.end method

.method private key(Lorg/xbill/DNS/Name;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "K"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, "/"

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
.end method

.method private lookupEntry(Ljava/lang/String;)Lorg/xbill/DNS/dnssec/KeyEntry;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/dnssec/KeyCache;->cache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/xbill/DNS/dnssec/KeyCache$CacheEntry;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-static {v0}, Lorg/xbill/DNS/dnssec/KeyCache$CacheEntry;->access$100(Lorg/xbill/DNS/dnssec/KeyCache$CacheEntry;)Ljava/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lorg/xbill/DNS/dnssec/KeyCache;->clock:Ljava/time/Clock;

    .line 18
    .line 19
    invoke-static {v3}, Lorg/xbill/DNS/W0;->a(Ljava/time/Clock;)Ljava/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2, v3}, Lorg/xbill/DNS/dnssec/b;->a(Ljava/time/Instant;Ljava/time/Instant;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lorg/xbill/DNS/dnssec/KeyCache;->cache:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    invoke-static {v0}, Lorg/xbill/DNS/dnssec/KeyCache$CacheEntry;->access$200(Lorg/xbill/DNS/dnssec/KeyCache$CacheEntry;)Lorg/xbill/DNS/dnssec/KeyEntry;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
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


# virtual methods
.method public find(Lorg/xbill/DNS/Name;I)Lorg/xbill/DNS/dnssec/KeyEntry;
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p1}, Lorg/xbill/DNS/Name;->labels()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lorg/xbill/DNS/dnssec/KeyCache;->key(Lorg/xbill/DNS/Name;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lorg/xbill/DNS/dnssec/KeyCache;->lookupEntry(Ljava/lang/String;)Lorg/xbill/DNS/dnssec/KeyEntry;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lorg/xbill/DNS/Name;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p1, v1}, Lorg/xbill/DNS/Name;-><init>(Lorg/xbill/DNS/Name;I)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
.end method

.method public init(Ljava/util/Properties;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "dnsjava.dnssec.keycache.max_ttl"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lorg/xbill/DNS/dnssec/KeyCache;->maxTtl:J

    .line 17
    .line 18
    :cond_1
    const-string v0, "dnsjava.dnssec.keycache.max_size"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lorg/xbill/DNS/dnssec/KeyCache;->maxCacheSize:I

    .line 31
    .line 32
    :cond_2
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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

.method public store(Lorg/xbill/DNS/dnssec/KeyEntry;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/dnssec/KeyEntry;->isGood()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/xbill/DNS/dnssec/KeyEntry;->isNull()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lorg/xbill/DNS/RRset;->getType()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x30

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p1}, Lorg/xbill/DNS/dnssec/SRRset;->getName()Lorg/xbill/DNS/Name;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lorg/xbill/DNS/RRset;->getDClass()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {p0, v0, v1}, Lorg/xbill/DNS/dnssec/KeyCache;->key(Lorg/xbill/DNS/Name;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lorg/xbill/DNS/dnssec/KeyCache$CacheEntry;

    .line 36
    .line 37
    iget-wide v2, p0, Lorg/xbill/DNS/dnssec/KeyCache;->maxTtl:J

    .line 38
    .line 39
    invoke-direct {v1, p0, p1, v2, v3}, Lorg/xbill/DNS/dnssec/KeyCache$CacheEntry;-><init>(Lorg/xbill/DNS/dnssec/KeyCache;Lorg/xbill/DNS/dnssec/KeyEntry;J)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/xbill/DNS/dnssec/KeyCache;->cache:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
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
