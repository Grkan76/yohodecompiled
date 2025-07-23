.class public final synthetic Lorg/xbill/DNS/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lorg/xbill/DNS/Resolver;


# direct methods
.method public synthetic constructor <init>(Lorg/xbill/DNS/Resolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbill/DNS/L;->a:Lorg/xbill/DNS/Resolver;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/L;->a:Lorg/xbill/DNS/Resolver;

    check-cast p1, Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;

    invoke-static {v0, p1}, Lorg/xbill/DNS/ExtendedResolver;->b(Lorg/xbill/DNS/Resolver;Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;)Z

    move-result p1

    return p1
.end method
