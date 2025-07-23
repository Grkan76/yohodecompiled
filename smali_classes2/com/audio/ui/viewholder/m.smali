.class public final synthetic Lcom/audio/ui/viewholder/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/viewholder/n;

.field public final synthetic b:LH9/i;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/viewholder/n;LH9/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/viewholder/m;->a:Lcom/audio/ui/viewholder/n;

    iput-object p2, p0, Lcom/audio/ui/viewholder/m;->b:LH9/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/viewholder/m;->a:Lcom/audio/ui/viewholder/n;

    iget-object v1, p0, Lcom/audio/ui/viewholder/m;->b:LH9/i;

    invoke-static {v0, v1, p1}, Lcom/audio/ui/viewholder/n;->p(Lcom/audio/ui/viewholder/n;LH9/i;Landroid/view/View;)V

    return-void
.end method
