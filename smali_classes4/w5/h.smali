.class public final synthetic Lw5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lw5/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final setIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw5/h;->a:Ljava/lang/String;

    iget-object v1, p0, Lw5/h;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lw5/i;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method
