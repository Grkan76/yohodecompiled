.class public final synthetic Lcom/audio/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/utils/a;->a:Ljava/lang/String;

    iput p2, p0, Lcom/audio/utils/a;->b:I

    iput-wide p3, p0, Lcom/audio/utils/a;->c:J

    return-void
.end method


# virtual methods
.method public final setIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/utils/a;->a:Ljava/lang/String;

    iget v1, p0, Lcom/audio/utils/a;->b:I

    iget-wide v2, p0, Lcom/audio/utils/a;->c:J

    invoke-static {v0, v1, v2, v3, p1}, Lcom/audio/utils/g;->l(Ljava/lang/String;IJLandroid/content/Intent;)V

    return-void
.end method
