.class public final synthetic Lcom/audionew/features/theme/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/audionew/features/theme/model/MainTopImg;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/audionew/features/theme/model/MainTopImg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/theme/e;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/audionew/features/theme/e;->b:Lcom/audionew/features/theme/model/MainTopImg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/theme/e;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/audionew/features/theme/e;->b:Lcom/audionew/features/theme/model/MainTopImg;

    invoke-static {v0, v1}, Lcom/audionew/features/theme/g$a;->b(Landroid/view/View;Lcom/audionew/features/theme/model/MainTopImg;)V

    return-void
.end method
