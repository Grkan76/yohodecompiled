.class public final synthetic Lcom/google/firebase/messaging/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/k0$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/k0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/g0;->a:Lcom/google/firebase/messaging/k0$a;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/g0;->a:Lcom/google/firebase/messaging/k0$a;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/h0;->a(Lcom/google/firebase/messaging/k0$a;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
