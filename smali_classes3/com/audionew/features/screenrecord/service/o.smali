.class public final synthetic Lcom/audionew/features/screenrecord/service/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/framework/network/service/p3$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/screenrecord/service/o;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/screenrecord/service/o;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/audionew/features/screenrecord/service/RecorderService$a;->b(Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
