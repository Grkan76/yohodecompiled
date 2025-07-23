.class public final synthetic Ln8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ln8/p;

.field public final synthetic b:Ln8/o;


# direct methods
.method public synthetic constructor <init>(Ln8/p;Ln8/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8/n;->a:Ln8/p;

    iput-object p2, p0, Ln8/n;->b:Ln8/o;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln8/n;->a:Ln8/p;

    iget-object v1, p0, Ln8/n;->b:Ln8/o;

    invoke-static {v0, v1, p1}, Ln8/o;->u(Ln8/p;Ln8/o;Landroid/view/View;)V

    return-void
.end method
