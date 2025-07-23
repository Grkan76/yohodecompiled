.class public final synthetic Lw5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lw5/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lw5/g;->c:Ljava/lang/String;

    iput p4, p0, Lw5/g;->d:I

    return-void
.end method


# virtual methods
.method public final setIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw5/g;->a:Ljava/lang/String;

    iget-object v1, p0, Lw5/g;->b:Ljava/lang/String;

    iget-object v2, p0, Lw5/g;->c:Ljava/lang/String;

    iget v3, p0, Lw5/g;->d:I

    invoke-static {v0, v1, v2, v3, p1}, Lw5/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;)V

    return-void
.end method
