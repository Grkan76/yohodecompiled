.class public final synthetic Landroidx/media3/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/media3/ui/PlayerControlView$g;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/PlayerControlView$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/p;->a:Landroidx/media3/ui/PlayerControlView$g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/p;->a:Landroidx/media3/ui/PlayerControlView$g;

    invoke-static {v0, p1}, Landroidx/media3/ui/PlayerControlView$g;->p(Landroidx/media3/ui/PlayerControlView$g;Landroid/view/View;)V

    return-void
.end method
