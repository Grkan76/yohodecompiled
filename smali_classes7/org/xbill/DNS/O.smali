.class public final synthetic Lorg/xbill/DNS/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-static {p1}, Lorg/xbill/DNS/ExtendedResolver;->c(Ljava/net/InetSocketAddress;)Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;

    move-result-object p1

    return-object p1
.end method
