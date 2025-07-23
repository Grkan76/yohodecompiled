.class public final synthetic Lr1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lr1/t;

.field public final synthetic b:Lr1/a$a;


# direct methods
.method public synthetic constructor <init>(Lr1/t;Lr1/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/j;->a:Lr1/t;

    iput-object p2, p0, Lr1/j;->b:Lr1/a$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/j;->a:Lr1/t;

    iget-object v1, p0, Lr1/j;->b:Lr1/a$a;

    invoke-static {v0, v1, p1}, Lr1/t;->x(Lr1/t;Lr1/a$a;Landroid/view/View;)V

    return-void
.end method
