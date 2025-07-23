.class public final synthetic Lcom/audionew/features/mall/adapter/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audionew/features/mall/adapter/f$a;

.field public final synthetic b:Lcom/audionew/features/mall/adapter/j$a;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/mall/adapter/f$a;Lcom/audionew/features/mall/adapter/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/mall/adapter/i;->a:Lcom/audionew/features/mall/adapter/f$a;

    iput-object p2, p0, Lcom/audionew/features/mall/adapter/i;->b:Lcom/audionew/features/mall/adapter/j$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/mall/adapter/i;->a:Lcom/audionew/features/mall/adapter/f$a;

    iget-object v1, p0, Lcom/audionew/features/mall/adapter/i;->b:Lcom/audionew/features/mall/adapter/j$a;

    invoke-static {v0, v1, p1}, Lcom/audionew/features/mall/adapter/j;->o(Lcom/audionew/features/mall/adapter/f$a;Lcom/audionew/features/mall/adapter/j$a;Landroid/view/View;)V

    return-void
.end method
