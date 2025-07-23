.class public final synthetic Lcom/mico/feature/me/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/feature/me/utils/d;->a:Ljava/lang/String;

    iput p2, p0, Lcom/mico/feature/me/utils/d;->b:I

    return-void
.end method


# virtual methods
.method public final setIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mico/feature/me/utils/d;->a:Ljava/lang/String;

    iget v1, p0, Lcom/mico/feature/me/utils/d;->b:I

    invoke-static {v0, v1, p1}, Lcom/mico/feature/me/utils/j;->k(Ljava/lang/String;ILandroid/content/Intent;)V

    return-void
.end method
