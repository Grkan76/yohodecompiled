.class public final synthetic Lqb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llibx/locate/base/data/LocateData;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Llibx/locate/base/data/LocateData;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/a;->a:Llibx/locate/base/data/LocateData;

    iput-boolean p2, p0, Lqb/a;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqb/a;->a:Llibx/locate/base/data/LocateData;

    iget-boolean v1, p0, Lqb/a;->b:Z

    invoke-static {v0, v1}, Llibx/locate/base/LocateService;->a(Llibx/locate/base/data/LocateData;Z)V

    return-void
.end method
