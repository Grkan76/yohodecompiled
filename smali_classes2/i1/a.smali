.class public final synthetic Li1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Li1/d;

.field public final synthetic b:LL7/b;


# direct methods
.method public synthetic constructor <init>(Li1/d;LL7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/a;->a:Li1/d;

    iput-object p2, p0, Li1/a;->b:LL7/b;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Li1/a;->a:Li1/d;

    iget-object v1, p0, Li1/a;->b:LL7/b;

    invoke-static {v0, v1, p1}, Li1/d;->G(Li1/d;LL7/b;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
