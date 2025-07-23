.class public final synthetic Landroidx/core/view/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/q;


# instance fields
.field public final synthetic a:Landroidx/core/view/E;

.field public final synthetic b:Landroidx/core/view/G;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/E;Landroidx/core/view/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/D;->a:Landroidx/core/view/E;

    iput-object p2, p0, Landroidx/core/view/D;->b:Landroidx/core/view/G;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/v;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/D;->a:Landroidx/core/view/E;

    iget-object v1, p0, Landroidx/core/view/D;->b:Landroidx/core/view/G;

    invoke-static {v0, v1, p1, p2}, Landroidx/core/view/E;->b(Landroidx/core/view/E;Landroidx/core/view/G;Landroidx/lifecycle/v;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
