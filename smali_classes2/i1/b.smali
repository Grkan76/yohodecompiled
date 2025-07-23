.class public final synthetic Li1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Li1/d;

.field public final synthetic b:Z

.field public final synthetic c:LL7/b;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Li1/d;ZLL7/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/b;->a:Li1/d;

    iput-boolean p2, p0, Li1/b;->b:Z

    iput-object p3, p0, Li1/b;->c:LL7/b;

    iput-boolean p4, p0, Li1/b;->d:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li1/b;->a:Li1/d;

    iget-boolean v1, p0, Li1/b;->b:Z

    iget-object v2, p0, Li1/b;->c:LL7/b;

    iget-boolean v3, p0, Li1/b;->d:Z

    invoke-static {v0, v1, v2, v3, p1}, Li1/d;->I(Li1/d;ZLL7/b;ZLandroid/view/View;)V

    return-void
.end method
