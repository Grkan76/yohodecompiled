.class public final synthetic Lorg/xbill/DNS/dnssec/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lorg/xbill/DNS/dnssec/ValidatingResolver;

.field public final synthetic b:Lorg/xbill/DNS/Message;

.field public final synthetic c:Lorg/xbill/DNS/dnssec/SMessage;


# direct methods
.method public synthetic constructor <init>(Lorg/xbill/DNS/dnssec/ValidatingResolver;Lorg/xbill/DNS/Message;Lorg/xbill/DNS/dnssec/SMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbill/DNS/dnssec/q;->a:Lorg/xbill/DNS/dnssec/ValidatingResolver;

    iput-object p2, p0, Lorg/xbill/DNS/dnssec/q;->b:Lorg/xbill/DNS/Message;

    iput-object p3, p0, Lorg/xbill/DNS/dnssec/q;->c:Lorg/xbill/DNS/dnssec/SMessage;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/dnssec/q;->a:Lorg/xbill/DNS/dnssec/ValidatingResolver;

    iget-object v1, p0, Lorg/xbill/DNS/dnssec/q;->b:Lorg/xbill/DNS/Message;

    iget-object v2, p0, Lorg/xbill/DNS/dnssec/q;->c:Lorg/xbill/DNS/dnssec/SMessage;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, v2, p1}, Lorg/xbill/DNS/dnssec/ValidatingResolver;->p(Lorg/xbill/DNS/dnssec/ValidatingResolver;Lorg/xbill/DNS/Message;Lorg/xbill/DNS/dnssec/SMessage;Ljava/lang/Void;)Lorg/xbill/DNS/dnssec/SMessage;

    move-result-object p1

    return-object p1
.end method
