.class public final synthetic Lcom/google/firebase/crashlytics/internal/settings/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/settings/f$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/settings/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/e;->a:Lcom/google/firebase/crashlytics/internal/settings/f$a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/e;->a:Lcom/google/firebase/crashlytics/internal/settings/f$a;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/settings/f$a;->a(Lcom/google/firebase/crashlytics/internal/settings/f$a;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
