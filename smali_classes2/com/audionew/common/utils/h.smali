.class public final synthetic Lcom/audionew/common/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/f;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/audionew/common/utils/h;->a:J

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/audionew/common/utils/h;->a:J

    invoke-static {v0, v1, p1}, Lcom/audionew/common/utils/k;->a(JLjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
