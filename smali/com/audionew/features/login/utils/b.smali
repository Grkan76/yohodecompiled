.class public final synthetic Lcom/audionew/features/login/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# instance fields
.field public final synthetic a:Lcom/audionew/features/login/utils/c$a;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/login/utils/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/login/utils/b;->a:Lcom/audionew/features/login/utils/c$a;

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/login/utils/b;->a:Lcom/audionew/features/login/utils/c$a;

    invoke-static {v0, p1}, Lcom/audionew/features/login/utils/c;->a(Lcom/audionew/features/login/utils/c$a;Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
