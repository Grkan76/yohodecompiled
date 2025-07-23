.class public final synthetic Lorg/xbill/DNS/lookup/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;


# direct methods
.method public synthetic constructor <init>(Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbill/DNS/lookup/D;->a:Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/lookup/D;->a:Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;

    check-cast p1, Lorg/xbill/DNS/Cache;

    invoke-virtual {v0, p1}, Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;->cache(Lorg/xbill/DNS/Cache;)Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;

    return-void
.end method
