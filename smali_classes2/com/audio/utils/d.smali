.class public final synthetic Lcom/audio/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/audio/utils/d;->a:J

    iput-wide p3, p0, Lcom/audio/utils/d;->b:J

    return-void
.end method


# virtual methods
.method public final setIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/audio/utils/d;->a:J

    iget-wide v2, p0, Lcom/audio/utils/d;->b:J

    invoke-static {v0, v1, v2, v3, p1}, Lcom/audio/utils/g;->n(JJLandroid/content/Intent;)V

    return-void
.end method
