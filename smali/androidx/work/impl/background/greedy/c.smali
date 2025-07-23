.class public final synthetic Landroidx/work/impl/background/greedy/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/background/greedy/d;

.field public final synthetic b:Landroidx/work/impl/A;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/background/greedy/d;Landroidx/work/impl/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/greedy/c;->a:Landroidx/work/impl/background/greedy/d;

    iput-object p2, p0, Landroidx/work/impl/background/greedy/c;->b:Landroidx/work/impl/A;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/greedy/c;->a:Landroidx/work/impl/background/greedy/d;

    iget-object v1, p0, Landroidx/work/impl/background/greedy/c;->b:Landroidx/work/impl/A;

    invoke-static {v0, v1}, Landroidx/work/impl/background/greedy/d;->a(Landroidx/work/impl/background/greedy/d;Landroidx/work/impl/A;)V

    return-void
.end method
