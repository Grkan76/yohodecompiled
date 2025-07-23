.class public final synthetic Landroidx/lifecycle/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/q;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/o;

.field public final synthetic b:Lkotlinx/coroutines/s0;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/o;Lkotlinx/coroutines/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/n;->a:Landroidx/lifecycle/o;

    iput-object p2, p0, Landroidx/lifecycle/n;->b:Lkotlinx/coroutines/s0;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/v;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/n;->a:Landroidx/lifecycle/o;

    iget-object v1, p0, Landroidx/lifecycle/n;->b:Lkotlinx/coroutines/s0;

    invoke-static {v0, v1, p1, p2}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/o;Lkotlinx/coroutines/s0;Landroidx/lifecycle/v;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
