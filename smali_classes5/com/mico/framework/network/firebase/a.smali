.class public final synthetic Lcom/mico/framework/network/firebase/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lcom/google/firebase/remoteconfig/l;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/google/firebase/remoteconfig/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/framework/network/firebase/a;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/mico/framework/network/firebase/a;->b:Lcom/google/firebase/remoteconfig/l;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mico/framework/network/firebase/a;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/mico/framework/network/firebase/a;->b:Lcom/google/firebase/remoteconfig/l;

    invoke-static {v0, v1, p1}, Lcom/mico/framework/network/firebase/FirebaseConfigUtils;->b(Lkotlin/jvm/functions/Function0;Lcom/google/firebase/remoteconfig/l;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
