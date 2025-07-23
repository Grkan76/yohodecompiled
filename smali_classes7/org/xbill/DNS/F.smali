.class public final synthetic Lorg/xbill/DNS/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Lorg/xbill/DNS/DohResolver;

.field public final synthetic b:Lorg/xbill/DNS/Message;


# direct methods
.method public synthetic constructor <init>(Lorg/xbill/DNS/DohResolver;Lorg/xbill/DNS/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbill/DNS/F;->a:Lorg/xbill/DNS/DohResolver;

    iput-object p2, p0, Lorg/xbill/DNS/F;->b:Lorg/xbill/DNS/Message;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/F;->a:Lorg/xbill/DNS/DohResolver;

    iget-object v1, p0, Lorg/xbill/DNS/F;->b:Lorg/xbill/DNS/Message;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1, p2}, Lorg/xbill/DNS/DohResolver;->e(Lorg/xbill/DNS/DohResolver;Lorg/xbill/DNS/Message;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method
