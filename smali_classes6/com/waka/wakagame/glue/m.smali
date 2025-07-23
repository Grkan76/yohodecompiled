.class public final synthetic Lcom/waka/wakagame/glue/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/waka/wakagame/glue/WakaNativeImageNode;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/ViewGroup;

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/waka/wakagame/glue/WakaNativeImageNode;Landroid/content/Context;IILandroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/waka/wakagame/glue/m;->a:Lcom/waka/wakagame/glue/WakaNativeImageNode;

    iput-object p2, p0, Lcom/waka/wakagame/glue/m;->b:Landroid/content/Context;

    iput p3, p0, Lcom/waka/wakagame/glue/m;->c:I

    iput p4, p0, Lcom/waka/wakagame/glue/m;->d:I

    iput-object p5, p0, Lcom/waka/wakagame/glue/m;->e:Landroid/view/ViewGroup;

    iput-object p6, p0, Lcom/waka/wakagame/glue/m;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/glue/m;->a:Lcom/waka/wakagame/glue/WakaNativeImageNode;

    iget-object v1, p0, Lcom/waka/wakagame/glue/m;->b:Landroid/content/Context;

    iget v2, p0, Lcom/waka/wakagame/glue/m;->c:I

    iget v3, p0, Lcom/waka/wakagame/glue/m;->d:I

    iget-object v4, p0, Lcom/waka/wakagame/glue/m;->e:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/waka/wakagame/glue/m;->f:Landroid/view/View;

    invoke-static/range {v0 .. v5}, Lcom/waka/wakagame/glue/WakaNativeImageNode$Companion;->a(Lcom/waka/wakagame/glue/WakaNativeImageNode;Landroid/content/Context;IILandroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method
