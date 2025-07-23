.class public final synthetic Lcom/audionew/common/activitystart/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/common/activitystart/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/audionew/common/activitystart/b;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/audionew/common/activitystart/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final setIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/common/activitystart/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/audionew/common/activitystart/b;->b:Landroid/net/Uri;

    iget-object v2, p0, Lcom/audionew/common/activitystart/b;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/audionew/common/activitystart/g;->j(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method
