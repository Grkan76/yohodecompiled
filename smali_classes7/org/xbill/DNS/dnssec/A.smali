.class public final synthetic Lorg/xbill/DNS/dnssec/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lorg/xbill/DNS/Message;


# direct methods
.method public synthetic constructor <init>(Lorg/xbill/DNS/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbill/DNS/dnssec/A;->a:Lorg/xbill/DNS/Message;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/dnssec/A;->a:Lorg/xbill/DNS/Message;

    check-cast p1, Lorg/xbill/DNS/Message;

    invoke-static {v0, p1}, Lorg/xbill/DNS/dnssec/ValidatingResolver;->g(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/Message;)Lorg/xbill/DNS/dnssec/SMessage;

    move-result-object p1

    return-object p1
.end method
