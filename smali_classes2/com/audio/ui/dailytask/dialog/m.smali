.class public final synthetic Lcom/audio/ui/dailytask/dialog/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/audio/ui/dailytask/dialog/DailyTaskDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/dailytask/dialog/DailyTaskDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/dailytask/dialog/m;->a:Lcom/audio/ui/dailytask/dialog/DailyTaskDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dailytask/dialog/m;->a:Lcom/audio/ui/dailytask/dialog/DailyTaskDialog;

    invoke-static {v0}, Lcom/audio/ui/dailytask/dialog/DailyTaskDialog;->J1(Lcom/audio/ui/dailytask/dialog/DailyTaskDialog;)V

    return-void
.end method
