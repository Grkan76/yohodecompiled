.class Lorg/xbill/DNS/dnssec/KeyCache$1;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbill/DNS/dnssec/KeyCache;-><init>(Ljava/time/Clock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Lorg/xbill/DNS/dnssec/KeyCache$CacheEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbill/DNS/dnssec/KeyCache;


# direct methods
.method public constructor <init>(Lorg/xbill/DNS/dnssec/KeyCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbill/DNS/dnssec/KeyCache$1;->this$0:Lorg/xbill/DNS/dnssec/KeyCache;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lorg/xbill/DNS/dnssec/KeyCache$CacheEntry;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lorg/xbill/DNS/dnssec/KeyCache$1;->this$0:Lorg/xbill/DNS/dnssec/KeyCache;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/xbill/DNS/dnssec/KeyCache;->access$000(Lorg/xbill/DNS/dnssec/KeyCache;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
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
