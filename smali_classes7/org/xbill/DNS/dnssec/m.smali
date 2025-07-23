.class public final synthetic Lorg/xbill/DNS/dnssec/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lorg/xbill/DNS/dnssec/ValidatingResolver;

.field public final synthetic b:Lorg/xbill/DNS/Message;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lorg/xbill/DNS/dnssec/ValidatingResolver;Lorg/xbill/DNS/Message;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbill/DNS/dnssec/m;->a:Lorg/xbill/DNS/dnssec/ValidatingResolver;

    iput-object p2, p0, Lorg/xbill/DNS/dnssec/m;->b:Lorg/xbill/DNS/Message;

    iput-object p3, p0, Lorg/xbill/DNS/dnssec/m;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/dnssec/m;->a:Lorg/xbill/DNS/dnssec/ValidatingResolver;

    iget-object v1, p0, Lorg/xbill/DNS/dnssec/m;->b:Lorg/xbill/DNS/Message;

    iget-object v2, p0, Lorg/xbill/DNS/dnssec/m;->c:Ljava/util/concurrent/Executor;

    check-cast p1, Lorg/xbill/DNS/dnssec/SMessage;

    invoke-static {v0, v1, v2, p1}, Lorg/xbill/DNS/dnssec/ValidatingResolver;->h(Lorg/xbill/DNS/dnssec/ValidatingResolver;Lorg/xbill/DNS/Message;Ljava/util/concurrent/Executor;Lorg/xbill/DNS/dnssec/SMessage;)Ljava/util/concurrent/CompletionStage;

    move-result-object p1

    return-object p1
.end method
