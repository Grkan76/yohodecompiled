.class public final synthetic Li1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Li1/d;

.field public final synthetic b:LL7/b;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Li1/d;LL7/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/c;->a:Li1/d;

    iput-object p2, p0, Li1/c;->b:LL7/b;

    iput p3, p0, Li1/c;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li1/c;->a:Li1/d;

    iget-object v1, p0, Li1/c;->b:LL7/b;

    iget v2, p0, Li1/c;->c:I

    invoke-static {v0, v1, v2, p1}, Li1/d;->H(Li1/d;LL7/b;ILandroid/view/View;)V

    return-void
.end method
