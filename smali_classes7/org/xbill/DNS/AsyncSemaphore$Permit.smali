.class final Lorg/xbill/DNS/AsyncSemaphore$Permit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/AsyncSemaphore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Permit"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbill/DNS/AsyncSemaphore;


# direct methods
.method public constructor <init>(Lorg/xbill/DNS/AsyncSemaphore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbill/DNS/AsyncSemaphore$Permit;->this$0:Lorg/xbill/DNS/AsyncSemaphore;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/AsyncSemaphore$Permit;->this$0:Lorg/xbill/DNS/AsyncSemaphore;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/xbill/DNS/AsyncSemaphore;->access$000(Lorg/xbill/DNS/AsyncSemaphore;)Ljava/util/Queue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lorg/xbill/DNS/AsyncSemaphore$Permit;->this$0:Lorg/xbill/DNS/AsyncSemaphore;

    .line 9
    .line 10
    invoke-static {v1}, Lorg/xbill/DNS/AsyncSemaphore;->access$000(Lorg/xbill/DNS/AsyncSemaphore;)Ljava/util/Queue;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/facebook/gamingservices/cloudgaming/a;->a(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lorg/xbill/DNS/AsyncSemaphore$Permit;->this$0:Lorg/xbill/DNS/AsyncSemaphore;

    .line 25
    .line 26
    invoke-static {v1}, Lorg/xbill/DNS/AsyncSemaphore;->access$108(Lorg/xbill/DNS/AsyncSemaphore;)I

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {v1, p0}, Lcom/facebook/gamingservices/cloudgaming/b;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :goto_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
