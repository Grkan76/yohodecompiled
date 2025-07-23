.class public final synthetic Lorg/xbill/DNS/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Lorg/xbill/DNS/DohResolver;

.field public final synthetic b:Z

.field public final synthetic c:Lorg/xbill/DNS/AsyncSemaphore$Permit;

.field public final synthetic d:Lorg/xbill/DNS/Message;

.field public final synthetic e:Ljava/util/concurrent/Executor;

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/xbill/DNS/DohResolver;ZLorg/xbill/DNS/AsyncSemaphore$Permit;Lorg/xbill/DNS/Message;Ljava/util/concurrent/Executor;JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbill/DNS/G;->a:Lorg/xbill/DNS/DohResolver;

    iput-boolean p2, p0, Lorg/xbill/DNS/G;->b:Z

    iput-object p3, p0, Lorg/xbill/DNS/G;->c:Lorg/xbill/DNS/AsyncSemaphore$Permit;

    iput-object p4, p0, Lorg/xbill/DNS/G;->d:Lorg/xbill/DNS/Message;

    iput-object p5, p0, Lorg/xbill/DNS/G;->e:Ljava/util/concurrent/Executor;

    iput-wide p6, p0, Lorg/xbill/DNS/G;->f:J

    iput-object p8, p0, Lorg/xbill/DNS/G;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/G;->a:Lorg/xbill/DNS/DohResolver;

    iget-boolean v1, p0, Lorg/xbill/DNS/G;->b:Z

    iget-object v2, p0, Lorg/xbill/DNS/G;->c:Lorg/xbill/DNS/AsyncSemaphore$Permit;

    iget-object v3, p0, Lorg/xbill/DNS/G;->d:Lorg/xbill/DNS/Message;

    iget-object v4, p0, Lorg/xbill/DNS/G;->e:Ljava/util/concurrent/Executor;

    iget-wide v5, p0, Lorg/xbill/DNS/G;->f:J

    iget-object v7, p0, Lorg/xbill/DNS/G;->g:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lorg/xbill/DNS/AsyncSemaphore$Permit;

    move-object v9, p2

    check-cast v9, Ljava/lang/Throwable;

    invoke-static/range {v0 .. v9}, Lorg/xbill/DNS/DohResolver;->f(Lorg/xbill/DNS/DohResolver;ZLorg/xbill/DNS/AsyncSemaphore$Permit;Lorg/xbill/DNS/Message;Ljava/util/concurrent/Executor;JLjava/lang/Object;Lorg/xbill/DNS/AsyncSemaphore$Permit;Ljava/lang/Throwable;)Ljava/util/concurrent/CompletionStage;

    move-result-object p1

    return-object p1
.end method
