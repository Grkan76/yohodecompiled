.class public final synthetic Lcom/audionew/common/activitystart/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/audionew/common/activitystart/f;->a:I

    iput-object p2, p0, Lcom/audionew/common/activitystart/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final setIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/audionew/common/activitystart/f;->a:I

    iget-object v1, p0, Lcom/audionew/common/activitystart/f;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/audionew/common/activitystart/g;->k(ILjava/lang/String;Landroid/content/Intent;)V

    return-void
.end method
