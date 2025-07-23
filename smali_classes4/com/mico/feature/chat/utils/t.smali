.class public final synthetic Lcom/mico/feature/chat/utils/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/f;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/mico/feature/chat/utils/t;->a:Z

    iput-wide p2, p0, Lcom/mico/feature/chat/utils/t;->b:J

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mico/feature/chat/utils/t;->a:Z

    iget-wide v1, p0, Lcom/mico/feature/chat/utils/t;->b:J

    invoke-static {v0, v1, v2, p1}, Lcom/mico/feature/chat/utils/u;->b(ZJLjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
