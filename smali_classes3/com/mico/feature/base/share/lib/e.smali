.class public final synthetic Lcom/mico/feature/base/share/lib/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic a:Lcom/mico/biz/base/data/model/share/ShareModel;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/mico/biz/base/data/model/share/ShareModel;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/feature/base/share/lib/e;->a:Lcom/mico/biz/base/data/model/share/ShareModel;

    iput p2, p0, Lcom/mico/feature/base/share/lib/e;->b:I

    iput-wide p3, p0, Lcom/mico/feature/base/share/lib/e;->c:J

    return-void
.end method


# virtual methods
.method public final setIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mico/feature/base/share/lib/e;->a:Lcom/mico/biz/base/data/model/share/ShareModel;

    iget v1, p0, Lcom/mico/feature/base/share/lib/e;->b:I

    iget-wide v2, p0, Lcom/mico/feature/base/share/lib/e;->c:J

    invoke-static {v0, v1, v2, v3, p1}, Lcom/mico/feature/base/share/lib/f;->a(Lcom/mico/biz/base/data/model/share/ShareModel;IJLandroid/content/Intent;)V

    return-void
.end method
