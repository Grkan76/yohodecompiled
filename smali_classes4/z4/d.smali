.class public final synthetic Lz4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/h;


# instance fields
.field public final synthetic a:Lcom/google/firebase/components/C;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/d;->a:Lcom/google/firebase/components/C;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/d;->a:Lcom/google/firebase/components/C;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->b(Lcom/google/firebase/components/C;Lcom/google/firebase/components/e;)Lz4/b;

    move-result-object p1

    return-object p1
.end method
