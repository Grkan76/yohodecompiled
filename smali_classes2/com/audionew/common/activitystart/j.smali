.class public final synthetic Lcom/audionew/common/activitystart/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/b;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lw5/e;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lw5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/common/activitystart/j;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/audionew/common/activitystart/j;->b:Lw5/e;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/common/activitystart/j;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/audionew/common/activitystart/j;->b:Lw5/e;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/audionew/common/activitystart/l;->j(Landroid/app/Activity;Lw5/e;Ljava/lang/Boolean;)V

    return-void
.end method
