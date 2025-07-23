.class public final synthetic Landroidx/work/impl/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/V;

.field public final synthetic b:Lcom/google/common/util/concurrent/w;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/V;Lcom/google/common/util/concurrent/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/U;->a:Landroidx/work/impl/V;

    iput-object p2, p0, Landroidx/work/impl/U;->b:Lcom/google/common/util/concurrent/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/U;->a:Landroidx/work/impl/V;

    iget-object v1, p0, Landroidx/work/impl/U;->b:Lcom/google/common/util/concurrent/w;

    invoke-static {v0, v1}, Landroidx/work/impl/V;->a(Landroidx/work/impl/V;Lcom/google/common/util/concurrent/w;)V

    return-void
.end method
