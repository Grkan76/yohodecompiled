.class public final synthetic Lcom/audionew/features/screenrecord/service/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audionew/features/screenrecord/service/RecorderService;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/screenrecord/service/RecorderService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/screenrecord/service/i;->a:Lcom/audionew/features/screenrecord/service/RecorderService;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/screenrecord/service/i;->a:Lcom/audionew/features/screenrecord/service/RecorderService;

    invoke-static {v0}, Lcom/audionew/features/screenrecord/service/RecorderService;->e(Lcom/audionew/features/screenrecord/service/RecorderService;)Landroid/app/NotificationManager;

    move-result-object v0

    return-object v0
.end method
