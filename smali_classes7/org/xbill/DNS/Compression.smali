.class public Lorg/xbill/DNS/Compression;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/Compression$Entry;
    }
.end annotation


# static fields
.field private static final MAX_POINTER:I = 0x3fff

.field private static final TABLE_SIZE:I = 0x11

.field private static final log:Lorg/slf4j/Logger;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# instance fields
.field private final table:[Lorg/xbill/DNS/Compression$Entry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/xbill/DNS/Compression;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/xbill/DNS/Compression;->log:Lorg/slf4j/Logger;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    new-array v0, v0, [Lorg/xbill/DNS/Compression$Entry;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/xbill/DNS/Compression;->table:[Lorg/xbill/DNS/Compression$Entry;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public add(ILorg/xbill/DNS/Name;)V
    .locals 4

    .line 1
    const/16 v0, 0x3fff

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Lorg/xbill/DNS/Name;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    rem-int/lit8 v0, v0, 0x11

    .line 15
    .line 16
    new-instance v1, Lorg/xbill/DNS/Compression$Entry;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Lorg/xbill/DNS/Compression$Entry;-><init>(Lorg/xbill/DNS/Compression$1;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, v1, Lorg/xbill/DNS/Compression$Entry;->name:Lorg/xbill/DNS/Name;

    .line 23
    .line 24
    iput p1, v1, Lorg/xbill/DNS/Compression$Entry;->pos:I

    .line 25
    .line 26
    iget-object v2, p0, Lorg/xbill/DNS/Compression;->table:[Lorg/xbill/DNS/Compression$Entry;

    .line 27
    .line 28
    aget-object v3, v2, v0

    .line 29
    .line 30
    iput-object v3, v1, Lorg/xbill/DNS/Compression$Entry;->next:Lorg/xbill/DNS/Compression$Entry;

    .line 31
    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    sget-object v0, Lorg/xbill/DNS/Compression;->log:Lorg/slf4j/Logger;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "Adding {} at {}"

    .line 41
    .line 42
    invoke-interface {v0, v1, p2, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
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

.method public get(Lorg/xbill/DNS/Name;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/Name;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    rem-int/lit8 v0, v0, 0x11

    .line 10
    .line 11
    iget-object v1, p0, Lorg/xbill/DNS/Compression;->table:[Lorg/xbill/DNS/Compression$Entry;

    .line 12
    .line 13
    aget-object v0, v1, v0

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, Lorg/xbill/DNS/Compression$Entry;->name:Lorg/xbill/DNS/Name;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lorg/xbill/DNS/Name;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget v1, v0, Lorg/xbill/DNS/Compression$Entry;->pos:I

    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, Lorg/xbill/DNS/Compression$Entry;->next:Lorg/xbill/DNS/Compression$Entry;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Lorg/xbill/DNS/Compression;->log:Lorg/slf4j/Logger;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "Looking for {}, found {}"

    .line 38
    .line 39
    invoke-interface {v0, v3, p1, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return v1
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
