.class public final synthetic Lcom/audio/ui/viewholder/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/viewholder/t;

.field public final synthetic b:Lcom/audio/ui/viewholder/o$a;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/viewholder/t;Lcom/audio/ui/viewholder/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/viewholder/s;->a:Lcom/audio/ui/viewholder/t;

    iput-object p2, p0, Lcom/audio/ui/viewholder/s;->b:Lcom/audio/ui/viewholder/o$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/viewholder/s;->a:Lcom/audio/ui/viewholder/t;

    iget-object v1, p0, Lcom/audio/ui/viewholder/s;->b:Lcom/audio/ui/viewholder/o$a;

    invoke-static {v0, v1, p1}, Lcom/audio/ui/viewholder/t;->x(Lcom/audio/ui/viewholder/t;Lcom/audio/ui/viewholder/o$a;Landroid/view/View;)V

    return-void
.end method
