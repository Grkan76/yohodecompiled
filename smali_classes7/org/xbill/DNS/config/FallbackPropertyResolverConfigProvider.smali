.class public Lorg/xbill/DNS/config/FallbackPropertyResolverConfigProvider;
.super Lorg/xbill/DNS/config/PropertyResolverConfigProvider;
.source "SourceFile"


# static fields
.field public static final DNS_FALLBACK_NDOTS_PROP:Ljava/lang/String; = "dns.fallback.ndots"

.field public static final DNS_FALLBACK_SEARCH_PROP:Ljava/lang/String; = "dns.fallback.search"

.field public static final DNS_FALLBACK_SERVER_PROP:Ljava/lang/String; = "dns.fallback.server"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/config/PropertyResolverConfigProvider;-><init>()V

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


# virtual methods
.method public initialize()V
    .locals 3

    .line 1
    const-string v0, "dns.fallback.search"

    .line 2
    .line 3
    const-string v1, "dns.fallback.ndots"

    .line 4
    .line 5
    const-string v2, "dns.fallback.server"

    .line 6
    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lorg/xbill/DNS/config/PropertyResolverConfigProvider;->initialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
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
