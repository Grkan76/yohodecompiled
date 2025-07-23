.class public final Lcom/audionew/features/universaldialog/AudioLinkedQueueHelper2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/universaldialog/AudioLinkedQueueHelper2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 (*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u0015B\u0011\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\r\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u000f\u0010\u0012\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u000f\u0010\u0014\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0010R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0016R!\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010 \u001a\u0004\u0008!\u0010\"R!\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000$8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010 \u001a\u0004\u0008%\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lcom/audionew/features/universaldialog/AudioLinkedQueueHelper2;",
        "T",
        "",
        "",
        "sort",
        "<init>",
        "(Z)V",
        "entity",
        "",
        "g",
        "(Ljava/lang/Object;)V",
        "",
        "collection",
        "h",
        "(Ljava/util/Collection;)V",
        "e",
        "()V",
        "m",
        "d",
        "n",
        "k",
        "a",
        "Z",
        "getSort",
        "()Z",
        "Ljava/util/Queue;",
        "b",
        "Ljava/util/Queue;",
        "queue",
        "c",
        "isWorking",
        "Lkotlinx/coroutines/channels/d;",
        "Lkotlin/j;",
        "j",
        "()Lkotlinx/coroutines/channels/d;",
        "producer",
        "Lkotlinx/coroutines/flow/c;",
        "i",
        "()Lkotlinx/coroutines/flow/c;",
        "consumer",
        "f",
        "app_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f:Lcom/audionew/features/universaldialog/AudioLinkedQueueHelper2$a;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/Queue;

.field public c:Z

.field public final d:Lkotlin/j;

.field public final e:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/audionew/features/universaldialog/AudioLinkedQueueHelper2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/audionew/features/universaldialog/AudioLinkedQueueHelper2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/audionew/features/universaldialog/AudioLinkedQueueHelper2;->f:Lcom/audionew/features/universaldialog/AudioLinkedQueueHelper2$a;

    .line 8
    .line 9
    const-string v0, "AudioLinkedQueueHelper2"

    .line 10
    .line 11
    sput-object v0, Lcom/audionew/features/universaldialog/AudioLinkedQueueHelper2;->g:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/audionew/features/universaldialog/AudioLinkedQueueHelper2;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/audionew/features/universaldialog/AudioLinkedQueueHelper2;->a:Z

    .line 3
    invoke-static {}, Lcom/mico/framework/common/log/B;->N()Lcom/mico/corelib/mlog/Log$LogInstance;

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 6
    :goto_0
    iput-object p1, p0, Lcom/audionew/features/universaldialog/AudioLinkedQueueHelper2;->b:Ljava/util/Queue;

    .line 7
    new-instance p1, Lcom/audionew/features/universaldialog/a;

    invoke-direct {p1}, Lcom/audionew/features/universaldialog/a;-><init>()V

    invoke-static {p1}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    move-result-object p1

    iput-object p1, p0, Lcom/audionew/features/universaldialog/AudioLinkedQueueHelper2;->d:Lkotlin/j;

    .line 8
    new-instance p1, Lcom/audionew/features/universaldialog/b;

    invoke-direct {p1, p0}, Lcom/audionew/features/universaldialog/b;-><init>(Lcom/audionew/features/universaldialog/AudioLinkedQueueHelper2;)V

    invoke-static {p1}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    move-result-object p1

    iput-object p1, p0, Lcom/audionew/features/universaldialog/AudioLinkedQueueHelper2;->e:Lkotlin/j;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/audionew/features/universaldialog/AudioLinkedQueueHelper2;-><init>(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/audionew/features/universaldialog/AudioLinkedQueueHelper2;)Lkotlinx/coroutines/flow/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/universaldialog/AudioLinkedQueueHelper2;->f(Lcom/audionew/features/universaldialog/AudioLinkedQueueHelper2;)Lkotlinx/coroutines/flow/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lkotlinx/coroutines/channels/d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/audionew/features/universaldialog/AudioLinkedQueueHelper2;->l()Lkotlinx/coroutines/channels/d;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(Lcom/audionew/features/universaldialog/AudioLinkedQueueHelper2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/universaldialog/AudioLinkedQueueHelper2;->n()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public static final f(Lcom/audionew/features/universaldialog/AudioLinkedQueueHelper2;)Lkotlinx/coroutines/flow/c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/universaldialog/AudioLinkedQueueHelper2;->j()Lkotlinx/coroutines/channels/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/e;->U(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/audionew/features/universaldialog/AudioLinkedQueueHelper2$consumer$2$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/audionew/features/universaldialog/AudioLinkedQueueHelper2$consumer$2$1;-><init>(Lcom/audionew/features/universaldialog/AudioLinkedQueueHelper2;Lkotlin/coroutines/e;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/e;->Q(Lkotlinx/coroutines/flow/c;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static final l()Lkotlinx/coroutines/channels/d;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, -0x2

    .line 4
    invoke-static {v2, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/f;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
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
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/audionew/features/universaldialog/AudioLinkedQueueHelper2;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/audionew/features/universaldialog/AudioLinkedQueueHelper2;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/audionew/features/universaldialog/AudioLinkedQueueHelper2;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/audionew/features/universaldialog/AudioLinkedQueueHelper2;->b:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/universaldialog/AudioLinkedQueueHelper2;->b:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/audionew/features/universaldialog/AudioLinkedQueueHelper2;->d()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final h(Ljava/util/Collection;)V
    .locals 1

    .line 1
    const-string v0, "collection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->h(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/audionew/features/universaldialog/AudioLinkedQueueHelper2;->b:Ljava/util/Queue;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/audionew/features/universaldialog/AudioLinkedQueueHelper2;->d()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final i()Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/universaldialog/AudioLinkedQueueHelper2;->e:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/c;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public final j()Lkotlinx/coroutines/channels/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/universaldialog/AudioLinkedQueueHelper2;->d:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/channels/d;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/universaldialog/AudioLinkedQueueHelper2;->b:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/audionew/features/universaldialog/AudioLinkedQueueHelper2;->c:Z

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/audionew/features/universaldialog/AudioLinkedQueueHelper2;->m(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->N()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audionew/features/universaldialog/AudioLinkedQueueHelper2;->j()Lkotlinx/coroutines/channels/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lcom/mico/framework/ui/ext/ExtKt;->J(Lkotlinx/coroutines/channels/p;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/audionew/features/universaldialog/AudioLinkedQueueHelper2;->c:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audionew/features/universaldialog/AudioLinkedQueueHelper2;->k()V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method
