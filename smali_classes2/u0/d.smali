.class public final synthetic Lu0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu0/e;

.field public final synthetic b:Lu0/a;


# direct methods
.method public synthetic constructor <init>(Lu0/e;Lu0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/d;->a:Lu0/e;

    iput-object p2, p0, Lu0/d;->b:Lu0/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/d;->a:Lu0/e;

    iget-object v1, p0, Lu0/d;->b:Lu0/a;

    invoke-static {v0, v1}, Lu0/e;->a(Lu0/e;Lu0/a;)V

    return-void
.end method
