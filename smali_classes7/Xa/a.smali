.class public final synthetic LXa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llibx/apm/insight/cpu/a;


# direct methods
.method public synthetic constructor <init>(Llibx/apm/insight/cpu/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXa/a;->a:Llibx/apm/insight/cpu/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LXa/a;->a:Llibx/apm/insight/cpu/a;

    invoke-static {v0}, Llibx/apm/insight/cpu/a;->a(Llibx/apm/insight/cpu/a;)V

    return-void
.end method
