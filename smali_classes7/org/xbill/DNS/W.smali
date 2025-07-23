.class public final synthetic Lorg/xbill/DNS/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Lorg/xbill/DNS/ExtendedResolver$Resolution;

.field public final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lorg/xbill/DNS/ExtendedResolver$Resolution;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbill/DNS/W;->a:Lorg/xbill/DNS/ExtendedResolver$Resolution;

    iput-object p2, p0, Lorg/xbill/DNS/W;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/W;->a:Lorg/xbill/DNS/ExtendedResolver$Resolution;

    iget-object v1, p0, Lorg/xbill/DNS/W;->b:Ljava/util/concurrent/Executor;

    check-cast p1, Lorg/xbill/DNS/Message;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1, p2}, Lorg/xbill/DNS/ExtendedResolver$Resolution;->e(Lorg/xbill/DNS/ExtendedResolver$Resolution;Ljava/util/concurrent/Executor;Lorg/xbill/DNS/Message;Ljava/lang/Throwable;)Ljava/util/concurrent/CompletionStage;

    move-result-object p1

    return-object p1
.end method
