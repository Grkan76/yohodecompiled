.class public final synthetic LX2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:LX2/c;

.field public final synthetic b:Ln8/p;


# direct methods
.method public synthetic constructor <init>(LX2/c;Ln8/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX2/b;->a:LX2/c;

    iput-object p2, p0, LX2/b;->b:Ln8/p;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LX2/b;->a:LX2/c;

    iget-object v1, p0, LX2/b;->b:Ln8/p;

    invoke-static {v0, v1, p1}, LX2/c;->G(LX2/c;Ln8/p;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
