.class public final synthetic Landroidx/work/impl/utils/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/utils/z;

.field public final synthetic b:Landroidx/work/impl/utils/futures/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/utils/z;Landroidx/work/impl/utils/futures/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/y;->a:Landroidx/work/impl/utils/z;

    iput-object p2, p0, Landroidx/work/impl/utils/y;->b:Landroidx/work/impl/utils/futures/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/y;->a:Landroidx/work/impl/utils/z;

    iget-object v1, p0, Landroidx/work/impl/utils/y;->b:Landroidx/work/impl/utils/futures/a;

    invoke-static {v0, v1}, Landroidx/work/impl/utils/z;->a(Landroidx/work/impl/utils/z;Landroidx/work/impl/utils/futures/a;)V

    return-void
.end method
