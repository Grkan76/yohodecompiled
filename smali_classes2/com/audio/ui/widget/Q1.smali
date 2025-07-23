.class public final synthetic Lcom/audio/ui/widget/Q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/widget/R1$b;

.field public final synthetic b:Lcom/audio/ui/widget/R1;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/widget/R1$b;Lcom/audio/ui/widget/R1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/widget/Q1;->a:Lcom/audio/ui/widget/R1$b;

    iput-object p2, p0, Lcom/audio/ui/widget/Q1;->b:Lcom/audio/ui/widget/R1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/Q1;->a:Lcom/audio/ui/widget/R1$b;

    iget-object v1, p0, Lcom/audio/ui/widget/Q1;->b:Lcom/audio/ui/widget/R1;

    invoke-static {v0, v1, p1}, Lcom/audio/ui/widget/R1;->a(Lcom/audio/ui/widget/R1$b;Lcom/audio/ui/widget/R1;Landroid/view/View;)V

    return-void
.end method
