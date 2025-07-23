.class public final synthetic Landroidx/savedstate/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/q;


# instance fields
.field public final synthetic a:Landroidx/savedstate/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/savedstate/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/c;->a:Landroidx/savedstate/d;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/v;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/savedstate/c;->a:Landroidx/savedstate/d;

    invoke-static {v0, p1, p2}, Landroidx/savedstate/d;->a(Landroidx/savedstate/d;Landroidx/lifecycle/v;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
