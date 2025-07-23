.class public final synthetic La0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/workers/ConstraintTrackingWorker;

.field public final synthetic b:Lcom/google/common/util/concurrent/w;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcom/google/common/util/concurrent/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/c;->a:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iput-object p2, p0, La0/c;->b:Lcom/google/common/util/concurrent/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, La0/c;->a:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v1, p0, La0/c;->b:Lcom/google/common/util/concurrent/w;

    invoke-static {v0, v1}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->r(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcom/google/common/util/concurrent/w;)V

    return-void
.end method
