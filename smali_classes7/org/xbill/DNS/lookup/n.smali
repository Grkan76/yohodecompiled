.class public final synthetic Lorg/xbill/DNS/lookup/n;
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
    .locals 1

    .line 1
    new-instance v0, Lorg/xbill/DNS/SimpleResolver;

    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/SimpleResolver;-><init>(Ljava/net/InetSocketAddress;)V

    return-object v0
.end method
