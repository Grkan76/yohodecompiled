.class public final synthetic Lcom/mico/feature/chat/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mico/feature/chat/utils/h;->a:J

    return-void
.end method


# virtual methods
.method public final setIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/feature/chat/utils/h;->a:J

    invoke-static {v0, v1, p1}, Lcom/mico/feature/chat/utils/k;->o(JLandroid/content/Intent;)V

    return-void
.end method
