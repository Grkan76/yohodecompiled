.class public final synthetic Lorg/xbill/DNS/dnssec/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lorg/xbill/DNS/dnssec/ValidatingResolver;

.field public final synthetic b:Lorg/xbill/DNS/Message;

.field public final synthetic c:Lorg/xbill/DNS/dnssec/FindKeyState;

.field public final synthetic d:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lorg/xbill/DNS/dnssec/ValidatingResolver;Lorg/xbill/DNS/Message;Lorg/xbill/DNS/dnssec/FindKeyState;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbill/DNS/dnssec/s;->a:Lorg/xbill/DNS/dnssec/ValidatingResolver;

    iput-object p2, p0, Lorg/xbill/DNS/dnssec/s;->b:Lorg/xbill/DNS/Message;

    iput-object p3, p0, Lorg/xbill/DNS/dnssec/s;->c:Lorg/xbill/DNS/dnssec/FindKeyState;

    iput-object p4, p0, Lorg/xbill/DNS/dnssec/s;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/dnssec/s;->a:Lorg/xbill/DNS/dnssec/ValidatingResolver;

    iget-object v1, p0, Lorg/xbill/DNS/dnssec/s;->b:Lorg/xbill/DNS/Message;

    iget-object v2, p0, Lorg/xbill/DNS/dnssec/s;->c:Lorg/xbill/DNS/dnssec/FindKeyState;

    iget-object v3, p0, Lorg/xbill/DNS/dnssec/s;->d:Ljava/util/concurrent/Executor;

    check-cast p1, Lorg/xbill/DNS/dnssec/SMessage;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/xbill/DNS/dnssec/ValidatingResolver;->n(Lorg/xbill/DNS/dnssec/ValidatingResolver;Lorg/xbill/DNS/Message;Lorg/xbill/DNS/dnssec/FindKeyState;Ljava/util/concurrent/Executor;Lorg/xbill/DNS/dnssec/SMessage;)Ljava/util/concurrent/CompletionStage;

    move-result-object p1

    return-object p1
.end method
