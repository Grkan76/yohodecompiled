.class public final synthetic Lcom/google/common/util/concurrent/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/AggregateFuture;

.field public final synthetic b:Lcom/google/common/util/concurrent/w;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/AggregateFuture;Lcom/google/common/util/concurrent/w;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/c;->a:Lcom/google/common/util/concurrent/AggregateFuture;

    iput-object p2, p0, Lcom/google/common/util/concurrent/c;->b:Lcom/google/common/util/concurrent/w;

    iput p3, p0, Lcom/google/common/util/concurrent/c;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/c;->a:Lcom/google/common/util/concurrent/AggregateFuture;

    iget-object v1, p0, Lcom/google/common/util/concurrent/c;->b:Lcom/google/common/util/concurrent/w;

    iget v2, p0, Lcom/google/common/util/concurrent/c;->c:I

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/AggregateFuture;->O(Lcom/google/common/util/concurrent/AggregateFuture;Lcom/google/common/util/concurrent/w;I)V

    return-void
.end method
