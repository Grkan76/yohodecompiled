.class public final synthetic Lcom/google/android/material/search/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/search/y;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/search/u;->a:Lcom/google/android/material/search/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/u;->a:Lcom/google/android/material/search/y;

    invoke-static {v0}, Lcom/google/android/material/search/y;->d(Lcom/google/android/material/search/y;)V

    return-void
.end method
