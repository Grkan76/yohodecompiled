.class public final synthetic LX0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LX0/j;


# direct methods
.method public synthetic constructor <init>(LX0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX0/h;->a:LX0/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LX0/h;->a:LX0/j;

    invoke-static {v0, p1}, LX0/j;->u(LX0/j;Landroid/view/View;)V

    return-void
.end method
