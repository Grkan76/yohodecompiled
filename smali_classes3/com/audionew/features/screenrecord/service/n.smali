.class public final synthetic Lcom/audionew/features/screenrecord/service/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/framework/network/service/p3$a;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/screenrecord/service/n;->a:Landroid/content/Intent;

    iput p2, p0, Lcom/audionew/features/screenrecord/service/n;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/screenrecord/service/n;->a:Landroid/content/Intent;

    iget v1, p0, Lcom/audionew/features/screenrecord/service/n;->b:I

    invoke-static {v0, v1, p1}, Lcom/audionew/features/screenrecord/service/RecorderService$a;->a(Landroid/content/Intent;ILandroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
