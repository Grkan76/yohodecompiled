.class public final synthetic Lr1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lp1/h;

.field public final synthetic b:Lr1/c$a;


# direct methods
.method public synthetic constructor <init>(Lp1/h;Lr1/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/y;->a:Lp1/h;

    iput-object p2, p0, Lr1/y;->b:Lr1/c$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/y;->a:Lp1/h;

    iget-object v1, p0, Lr1/y;->b:Lr1/c$a;

    invoke-static {v0, v1, p1}, Lr1/z;->v(Lp1/h;Lr1/c$a;Landroid/view/View;)V

    return-void
.end method
