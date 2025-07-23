.class public final synthetic Landroidx/lifecycle/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/d$c;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/P;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/P;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/O;->a:Landroidx/lifecycle/P;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/O;->a:Landroidx/lifecycle/P;

    invoke-static {v0}, Landroidx/lifecycle/P;->a(Landroidx/lifecycle/P;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
