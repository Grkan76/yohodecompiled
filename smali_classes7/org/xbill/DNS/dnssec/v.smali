.class public final synthetic Lorg/xbill/DNS/dnssec/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lorg/xbill/DNS/dnssec/ValidatingResolver;

.field public final synthetic b:Lorg/xbill/DNS/dnssec/SMessage;

.field public final synthetic c:Lorg/xbill/DNS/Name;

.field public final synthetic d:Lorg/xbill/DNS/dnssec/Nsec3ValidationState;

.field public final synthetic e:Lorg/xbill/DNS/Message;

.field public final synthetic f:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lorg/xbill/DNS/dnssec/ValidatingResolver;Lorg/xbill/DNS/dnssec/SMessage;Lorg/xbill/DNS/Name;Lorg/xbill/DNS/dnssec/Nsec3ValidationState;Lorg/xbill/DNS/Message;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbill/DNS/dnssec/v;->a:Lorg/xbill/DNS/dnssec/ValidatingResolver;

    iput-object p2, p0, Lorg/xbill/DNS/dnssec/v;->b:Lorg/xbill/DNS/dnssec/SMessage;

    iput-object p3, p0, Lorg/xbill/DNS/dnssec/v;->c:Lorg/xbill/DNS/Name;

    iput-object p4, p0, Lorg/xbill/DNS/dnssec/v;->d:Lorg/xbill/DNS/dnssec/Nsec3ValidationState;

    iput-object p5, p0, Lorg/xbill/DNS/dnssec/v;->e:Lorg/xbill/DNS/Message;

    iput-object p6, p0, Lorg/xbill/DNS/dnssec/v;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/dnssec/v;->a:Lorg/xbill/DNS/dnssec/ValidatingResolver;

    iget-object v1, p0, Lorg/xbill/DNS/dnssec/v;->b:Lorg/xbill/DNS/dnssec/SMessage;

    iget-object v2, p0, Lorg/xbill/DNS/dnssec/v;->c:Lorg/xbill/DNS/Name;

    iget-object v3, p0, Lorg/xbill/DNS/dnssec/v;->d:Lorg/xbill/DNS/dnssec/Nsec3ValidationState;

    iget-object v4, p0, Lorg/xbill/DNS/dnssec/v;->e:Lorg/xbill/DNS/Message;

    iget-object v5, p0, Lorg/xbill/DNS/dnssec/v;->f:Ljava/util/concurrent/Executor;

    move-object v6, p1

    check-cast v6, Ljava/lang/Void;

    invoke-static/range {v0 .. v6}, Lorg/xbill/DNS/dnssec/ValidatingResolver;->r(Lorg/xbill/DNS/dnssec/ValidatingResolver;Lorg/xbill/DNS/dnssec/SMessage;Lorg/xbill/DNS/Name;Lorg/xbill/DNS/dnssec/Nsec3ValidationState;Lorg/xbill/DNS/Message;Ljava/util/concurrent/Executor;Ljava/lang/Void;)Ljava/util/concurrent/CompletionStage;

    move-result-object p1

    return-object p1
.end method
