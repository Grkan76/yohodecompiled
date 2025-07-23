.class public final synthetic Lcom/audio/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/audio/utils/f;->a:J

    iput-object p3, p0, Lcom/audio/utils/f;->b:Ljava/lang/String;

    iput p4, p0, Lcom/audio/utils/f;->c:I

    return-void
.end method


# virtual methods
.method public final setIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/audio/utils/f;->a:J

    iget-object v2, p0, Lcom/audio/utils/f;->b:Ljava/lang/String;

    iget v3, p0, Lcom/audio/utils/f;->c:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/audio/utils/g;->o(JLjava/lang/String;ILandroid/content/Intent;)V

    return-void
.end method
