.class public final synthetic Lcom/audionew/features/audioroom/dialog/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/dialog/n0;

.field public final synthetic b:Li2/e;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/dialog/n0;Li2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/dialog/k0;->a:Lcom/audionew/features/audioroom/dialog/n0;

    iput-object p2, p0, Lcom/audionew/features/audioroom/dialog/k0;->b:Li2/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/dialog/k0;->a:Lcom/audionew/features/audioroom/dialog/n0;

    iget-object v1, p0, Lcom/audionew/features/audioroom/dialog/k0;->b:Li2/e;

    invoke-static {v0, v1, p1}, Lcom/audionew/features/audioroom/dialog/n0;->p(Lcom/audionew/features/audioroom/dialog/n0;Li2/e;Landroid/view/View;)V

    return-void
.end method
