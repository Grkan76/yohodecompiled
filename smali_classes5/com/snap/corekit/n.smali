.class public final Lcom/snap/corekit/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/corekit/n;

.field public b:Laa/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/snap/corekit/n;->a:Lcom/snap/corekit/n;

    .line 4
    invoke-virtual {p0}, Lcom/snap/corekit/n;->a()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snap/corekit/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snap/corekit/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    new-instance v0, Lcom/snap/corekit/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snap/corekit/m;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ldagger/internal/b;->d(Laa/a;)Laa/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/snap/corekit/n;->b:Laa/a;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/n;->b:Laa/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laa/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

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
.end method
