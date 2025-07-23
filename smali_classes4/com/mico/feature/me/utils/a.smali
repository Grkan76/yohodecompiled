.class public final synthetic Lcom/mico/feature/me/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/feature/me/utils/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final setIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/feature/me/utils/a;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/mico/feature/me/utils/j;->j(Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method
