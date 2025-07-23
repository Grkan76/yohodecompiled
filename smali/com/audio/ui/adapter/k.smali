.class public final synthetic Lcom/audio/ui/adapter/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8/k$a;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/audio/ui/adapter/k;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/audio/ui/adapter/k;->a:J

    check-cast p1, Lt7/x0;

    invoke-static {v0, v1, p1}, Lcom/audio/ui/adapter/l;->y(JLt7/x0;)Z

    move-result p1

    return p1
.end method
