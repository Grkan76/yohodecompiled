.class public final synthetic Lcom/audionew/features/screenrecord/service/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audionew/features/screenrecord/service/r;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/screenrecord/service/r;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/screenrecord/service/q;->a:Lcom/audionew/features/screenrecord/service/r;

    iput-object p2, p0, Lcom/audionew/features/screenrecord/service/q;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/screenrecord/service/q;->a:Lcom/audionew/features/screenrecord/service/r;

    iget-object v1, p0, Lcom/audionew/features/screenrecord/service/q;->b:Ljava/lang/String;

    check-cast p1, Landroid/content/Intent;

    invoke-static {v0, v1, p1}, Lcom/audionew/features/screenrecord/service/RecorderService$startTimer$1;->m(Lcom/audionew/features/screenrecord/service/r;Ljava/lang/String;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
