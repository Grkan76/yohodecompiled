.class public final synthetic Lcom/mico/feature/chat/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mico/feature/chat/utils/a;->a:J

    iput p3, p0, Lcom/mico/feature/chat/utils/a;->b:I

    return-void
.end method


# virtual methods
.method public final setIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/mico/feature/chat/utils/a;->a:J

    iget v2, p0, Lcom/mico/feature/chat/utils/a;->b:I

    invoke-static {v0, v1, v2, p1}, Lcom/mico/feature/chat/utils/k;->j(JILandroid/content/Intent;)V

    return-void
.end method
