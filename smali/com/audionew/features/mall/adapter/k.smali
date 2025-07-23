.class public final synthetic Lcom/audionew/features/mall/adapter/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audionew/features/mall/adapter/f$a;

.field public final synthetic b:Lcom/audionew/features/mall/viewholder/f;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/mall/adapter/f$a;Lcom/audionew/features/mall/viewholder/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/mall/adapter/k;->a:Lcom/audionew/features/mall/adapter/f$a;

    iput-object p2, p0, Lcom/audionew/features/mall/adapter/k;->b:Lcom/audionew/features/mall/viewholder/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/mall/adapter/k;->a:Lcom/audionew/features/mall/adapter/f$a;

    iget-object v1, p0, Lcom/audionew/features/mall/adapter/k;->b:Lcom/audionew/features/mall/viewholder/f;

    invoke-static {v0, v1, p1}, Lcom/audionew/features/mall/adapter/l;->o(Lcom/audionew/features/mall/adapter/f$a;Lcom/audionew/features/mall/viewholder/f;Landroid/view/View;)V

    return-void
.end method
