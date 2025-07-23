.class public final synthetic Lorg/xbill/DNS/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Lorg/xbill/DNS/DohResolver;

.field public final synthetic b:Lorg/xbill/DNS/Message;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:[B

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lorg/xbill/DNS/DohResolver;Lorg/xbill/DNS/Message;Ljava/lang/String;[BJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbill/DNS/H;->a:Lorg/xbill/DNS/DohResolver;

    iput-object p2, p0, Lorg/xbill/DNS/H;->b:Lorg/xbill/DNS/Message;

    iput-object p3, p0, Lorg/xbill/DNS/H;->c:Ljava/lang/String;

    iput-object p4, p0, Lorg/xbill/DNS/H;->d:[B

    iput-wide p5, p0, Lorg/xbill/DNS/H;->e:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/H;->a:Lorg/xbill/DNS/DohResolver;

    iget-object v1, p0, Lorg/xbill/DNS/H;->b:Lorg/xbill/DNS/Message;

    iget-object v2, p0, Lorg/xbill/DNS/H;->c:Ljava/lang/String;

    iget-object v3, p0, Lorg/xbill/DNS/H;->d:[B

    iget-wide v4, p0, Lorg/xbill/DNS/H;->e:J

    move-object v6, p1

    check-cast v6, Lorg/xbill/DNS/AsyncSemaphore$Permit;

    move-object v7, p2

    check-cast v7, Ljava/lang/Throwable;

    invoke-static/range {v0 .. v7}, Lorg/xbill/DNS/DohResolver;->c(Lorg/xbill/DNS/DohResolver;Lorg/xbill/DNS/Message;Ljava/lang/String;[BJLorg/xbill/DNS/AsyncSemaphore$Permit;Ljava/lang/Throwable;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method
