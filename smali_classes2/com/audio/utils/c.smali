.class public final synthetic Lcom/audio/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/audio/utils/c;->a:I

    iput-wide p2, p0, Lcom/audio/utils/c;->b:J

    iput p4, p0, Lcom/audio/utils/c;->c:I

    return-void
.end method


# virtual methods
.method public final setIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/audio/utils/c;->a:I

    iget-wide v1, p0, Lcom/audio/utils/c;->b:J

    iget v3, p0, Lcom/audio/utils/c;->c:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/audio/utils/g;->m(IJILandroid/content/Intent;)V

    return-void
.end method
