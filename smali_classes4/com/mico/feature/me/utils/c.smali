.class public final synthetic Lcom/mico/feature/me/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mico/feature/me/utils/c;->a:I

    return-void
.end method


# virtual methods
.method public final setIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/feature/me/utils/c;->a:I

    invoke-static {v0, p1}, Lcom/mico/feature/me/utils/j;->p(ILandroid/content/Intent;)V

    return-void
.end method
