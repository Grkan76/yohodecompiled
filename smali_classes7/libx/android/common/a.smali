.class public final synthetic Llibx/android/common/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Llibx/android/common/LibxDataEventManager$LibxEventReceiver;


# direct methods
.method public synthetic constructor <init>(Llibx/android/common/LibxDataEventManager$LibxEventReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibx/android/common/a;->a:Llibx/android/common/LibxDataEventManager$LibxEventReceiver;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/common/a;->a:Llibx/android/common/LibxDataEventManager$LibxEventReceiver;

    invoke-static {v0, p1}, Llibx/android/common/LibxDataEventManager$LibxEventReceiver;->a(Llibx/android/common/LibxDataEventManager$LibxEventReceiver;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
