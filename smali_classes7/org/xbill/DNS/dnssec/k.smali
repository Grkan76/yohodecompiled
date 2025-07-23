.class public final synthetic Lorg/xbill/DNS/dnssec/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lorg/xbill/DNS/dnssec/ValidatingResolver;

.field public final synthetic b:Lorg/xbill/DNS/Message;

.field public final synthetic c:Lorg/xbill/DNS/dnssec/SMessage;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lorg/xbill/DNS/dnssec/ValidatingResolver;Lorg/xbill/DNS/Message;Lorg/xbill/DNS/dnssec/SMessage;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbill/DNS/dnssec/k;->a:Lorg/xbill/DNS/dnssec/ValidatingResolver;

    iput-object p2, p0, Lorg/xbill/DNS/dnssec/k;->b:Lorg/xbill/DNS/Message;

    iput-object p3, p0, Lorg/xbill/DNS/dnssec/k;->c:Lorg/xbill/DNS/dnssec/SMessage;

    iput-object p4, p0, Lorg/xbill/DNS/dnssec/k;->d:Ljava/util/Map;

    iput-object p5, p0, Lorg/xbill/DNS/dnssec/k;->e:Ljava/util/List;

    iput-object p6, p0, Lorg/xbill/DNS/dnssec/k;->f:Ljava/util/List;

    iput-object p7, p0, Lorg/xbill/DNS/dnssec/k;->g:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/dnssec/k;->a:Lorg/xbill/DNS/dnssec/ValidatingResolver;

    iget-object v1, p0, Lorg/xbill/DNS/dnssec/k;->b:Lorg/xbill/DNS/Message;

    iget-object v2, p0, Lorg/xbill/DNS/dnssec/k;->c:Lorg/xbill/DNS/dnssec/SMessage;

    iget-object v3, p0, Lorg/xbill/DNS/dnssec/k;->d:Ljava/util/Map;

    iget-object v4, p0, Lorg/xbill/DNS/dnssec/k;->e:Ljava/util/List;

    iget-object v5, p0, Lorg/xbill/DNS/dnssec/k;->f:Ljava/util/List;

    iget-object v6, p0, Lorg/xbill/DNS/dnssec/k;->g:Ljava/util/concurrent/Executor;

    move-object v7, p1

    check-cast v7, Ljava/lang/Boolean;

    invoke-static/range {v0 .. v7}, Lorg/xbill/DNS/dnssec/ValidatingResolver;->i(Lorg/xbill/DNS/dnssec/ValidatingResolver;Lorg/xbill/DNS/Message;Lorg/xbill/DNS/dnssec/SMessage;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Ljava/lang/Boolean;)Ljava/util/concurrent/CompletionStage;

    move-result-object p1

    return-object p1
.end method
